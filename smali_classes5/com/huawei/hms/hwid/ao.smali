.class public Lcom/huawei/hms/hwid/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/hwid/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/hwid/ao;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hms/support/api/client/Status;)V
    .locals 3

    const/4 v0, 0x1

    .line 5
    const-string v1, "AccountSdkUtil"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    const-string p0, "parcelable is null"

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object v2

    instance-of v2, v2, Landroid/app/PendingIntent;

    if-eqz v2, :cond_2

    .line 9
    const-string v2, "doExecute is PendingIntent"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-interface {p0}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/client/Status;->setPendingIntent(Landroid/app/PendingIntent;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object v2

    instance-of v2, v2, Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 12
    const-string v2, "doExecute is Intent"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-interface {p0}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/client/Status;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 14
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doExecuteIntent--"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 15
    :catch_0
    const-string p0, "doExecuteIntent ClassCastException"

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void

    .line 16
    :cond_4
    :goto_3
    const-string p0, "response or status is null"

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "AccountSdkUtil"

    .line 2
    .line 3
    const-string v1, "enter initOnApplyWindowInsets"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v3, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string p0, "rootView is null"

    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/hwid/ao;->c(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/huawei/hms/hwid/ao$1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/huawei/hms/hwid/ao$1;-><init>(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "AccountSdkUtil"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    const-string v2, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v4, v5

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v3, "setDisplaySideMode"

    .line 38
    .line 39
    new-array v4, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v4, v5

    .line 56
    .line 57
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "setDisplaySideMode--"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    const-string p0, "InvocationTargetException setDisplaySideMode"

    .line 92
    .line 93
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_1
    const-string p0, "InstantiationException setDisplaySideMode"

    .line 98
    .line 99
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_2
    const-string p0, "IllegalAccessException setDisplaySideMode"

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_3
    const-string p0, "NoSuchMethodException setDisplaySideMode"

    .line 110
    .line 111
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_4
    const-string p0, "ClassNotFoundException setDisplaySideMode"

    .line 116
    .line 117
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
