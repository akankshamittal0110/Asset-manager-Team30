<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
xmlns:app="http://schemas.android.com/apk/res-auto"
xmlns:tools="http://schemas.android.com/tools"
android:layout_width="match_parent"
android:layout_height="match_parent"
    android:background="@drawable/ic_launcher_foreground"
    tools:context="com.example.vesit.MainActivity">

    <Button
        android:id="@+id/btnLogin"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_alignParentBottom="true"
        android:layout_centerHorizontal="true"
        android:layout_marginBottom="100dp"
        android:text="Login" />

    <TextView
        android:id="@+id/tvLogin"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_alignParentTop="true"
        android:layout_centerHorizontal="true"
        android:layout_marginTop="44dp"
        android:text="LOGIN"
        android:textAlignment="center"
        android:textSize="40dp" />

    <EditText
        android:id="@+id/etUsername"
        android:hint="Enter your Username"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@+id/tvLogin"
        android:layout_centerHorizontal="true"
        android:layout_marginTop="68dp"
        android:ems="10"
        android:inputType="textEmailAddress" />

    <EditText
        android:id="@+id/etPassword"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_above="@+id/btnLogin"
        android:layout_alignStart="@+id/etUsername"
        android:layout_marginBottom="50dp"
        android:ems="10"
        android:hint="Enter a Password"
        android:inputType="textPassword" />
</RelativeLayout>
