using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lab3_zadanie2 : MonoBehaviour{

    public float speed;
    int direction = 1;

    void Start(){}

    void FixedUpdate(){
        if(GetComponent<Transform>().position.x >= 5)
        {
            direction = -1;
        }
        else if(GetComponent<Transform>().position.x <= -5)
        {
            direction = 1;
        }
        //GetComponent<Rigidbody>().AddForce(new Vector3(speed * direction, 0, 0));
        GetComponent<Transform>().position = new Vector3(GetComponent<Transform>().position.x + speed * direction, GetComponent<Transform>().position.y, GetComponent<Transform>().position.z);
    }
}
