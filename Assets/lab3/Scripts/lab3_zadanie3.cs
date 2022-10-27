using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lab3_zadanie3 : MonoBehaviour{

    public float speed;

    void Start(){}

    void Update(){
        if(GetComponent<Transform>().rotation.y == 0)
        {
            if(GetComponent<Transform>().position.x < 10)
            {
                GetComponent<Transform>().position = new Vector3(GetComponent<Transform>().position.x + speed, GetComponent<Transform>().position.y, GetComponent<Transform>().position.z);
            }
            else
            {
                GetComponent<Transform>().Rotate(0, 90, 0);
            }
        }
        else if (GetComponent<Transform>().rotation.eulerAngles.y == 90)
        {
            if (GetComponent<Transform>().position.z > -10)
            {
                GetComponent<Transform>().position = new Vector3(GetComponent<Transform>().position.x, GetComponent<Transform>().position.y, GetComponent<Transform>().position.z - speed);
            }
            else
            {
                GetComponent<Transform>().Rotate(0, 90, 0);
            }
        }
        else if (GetComponent<Transform>().rotation.eulerAngles.y == 180)
        {
            if (GetComponent<Transform>().position.x > -10)
            {
                GetComponent<Transform>().position = new Vector3(GetComponent<Transform>().position.x - speed, GetComponent<Transform>().position.y, GetComponent<Transform>().position.z);
            }
            else
            {
                GetComponent<Transform>().Rotate(0, 90, 0);
            }
        }
        else if (GetComponent<Transform>().rotation.eulerAngles.y == 270)
        {
            if (GetComponent<Transform>().position.z < 10)
            {
                GetComponent<Transform>().position = new Vector3(GetComponent<Transform>().position.x, GetComponent<Transform>().position.y, GetComponent<Transform>().position.z + speed);
            }
            else
            {
                GetComponent<Transform>().Rotate(0, 90, 0);
            }
        }
    }
}
