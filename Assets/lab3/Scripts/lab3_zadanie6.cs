using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lab3_zadanie6 : MonoBehaviour
{
    public Transform target;
    float smoothTime = 0.3f;
    float yVelocity = 0f;
    void Start()
    {
        
    }

    void Update()
    {
        float newPosition = Mathf.SmoothDamp(transform.position.y, target.position.y, ref yVelocity, smoothTime);
        transform.position = new Vector3(transform.position.x, newPosition, transform.position.z);
    }

    /*
    float minimum = -1f;
    float maximum = 1f;
    float t = 0f;

    void Update()
    {
        transform.position = new Vector3(Mathf.Lerp(minimum, maximum, t), 0.5f, 0);
        t += 0.5f * Time.deltaTime;
        if(t > 1f)
        {
            float temp = maximum;
            maximum = minimum;
            minimum = temp;
            t = 0f;
        }
    }
    */
}
