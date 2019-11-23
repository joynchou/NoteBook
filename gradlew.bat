<?xml version="1.0" encoding="utf-8"?>
<!-- Copyright (C) 2013 The Android Open Source Project

     Licensed under the Apache License, Version 2.0 (the "License");
     you may not use this file except in compliance with the License.
     You may obtain a copy of the License at

          http://www.apache.org/licenses/LICENSE-2.0

     Unless required by applicable law or agreed to in writing, software
     distributed under the License is distributed on an "AS IS" BASIS,
     WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
     See the License for the specific language governing permissions and
     limitations under the License.
-->

<androidx.appcompat.widget.FitWindowsLinearLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    android:id="@+id/action_bar_root"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    android:fitsSystemWindows="true">

    <androidx.appcompat.widget.ViewStubCompat
        android:id="@+id/action_mode_bar_stub"
        android:inflatedId="@+id/action_mode_bar"
        android:layout="@layout/abc_action_mode_bar"
        android:layout_width="match_parent"
        android:layout_height="wrap_content" />

    <include layout="@layout/abc_screen_content_include" />

</androidx.appcompat.widget.FitWindowsLinearLayout>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 