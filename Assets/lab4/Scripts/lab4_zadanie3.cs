using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lab4_zadanie3 : MonoBehaviour
{
    // ruch wok� osi Y b�dzie wykonywany na obiekcie gracza, wi�c
    // potrzebna nam referencja do niego (konkretnie jego komponentu Transform)
    public Transform player;

    public float sensitivity = 200f;

    private Quaternion rotation;

    void Start()
    {
        // zablokowanie kursora na �rodku ekranu, oraz ukrycie kursora
        Cursor.lockState = CursorLockMode.Locked;

        rotation = transform.localRotation;
    }

    // Update is called once per frame
    void Update()
    {
        // pobieramy warto�ci dla obu osi ruchu myszy
        float mouseXMove = Input.GetAxis("Mouse X") * sensitivity * Time.deltaTime;
        float mouseYMove = Input.GetAxis("Mouse Y") * sensitivity * Time.deltaTime;

        // wykonujemy rotacj� wok� osi Y
        player.Rotate(Vector3.up * mouseXMove);

        rotation.x += Input.GetAxis("Mouse Y");
        rotation.y += Input.GetAxis("Mouse X");
        rotation.x = Mathf.Clamp(rotation.x, -90f, 90f);

        // a dla osi X obracamy kamer� dla lokalnych koordynat�w
        // -mouseYMove aby unikn�� ofektu mouse inverse
        //transform.Rotate(new Vector3(-mouseYMove, 0f, 0f), Space.Self);

        transform.localRotation = Quaternion.Euler(-rotation.x, 0, 0);
    }
}
