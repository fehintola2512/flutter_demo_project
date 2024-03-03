package com.fehintola.myteamwork

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Button

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        val signIn: Button = findViewById(R.id.button)
        signIn.setOnClickListener{
            val intent = Intent(this, SignupActivity::class.java)

            startActivity(intent)
        }

        val reg: Button = findViewById(R.id. button_1)
        reg.setOnClickListener{
            val i = Intent(this, RegisterActivity::class.java)
            startActivity(i)
        }
    }
}