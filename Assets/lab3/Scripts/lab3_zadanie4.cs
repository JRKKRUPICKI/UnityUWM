using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lab3_zadanie4 : MonoBehaviour
{

    public float speed = 30f;
    private Vector3 input;

    void Start() { }

    void FixedUpdate(){
        input = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
        GetComponent<Rigidbody>().MovePosition(GetComponent<Transform>().position + input.normalized * speed * Time.deltaTime);
    }
}
