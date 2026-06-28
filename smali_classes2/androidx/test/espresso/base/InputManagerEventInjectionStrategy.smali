.class final Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/EventInjectionStrategy;


# instance fields
.field public a:Z

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "Unsupported API level."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "glass"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Glass"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "wingman"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const v0, 0x100008

    .line 32
    .line 33
    .line 34
    and-int/2addr p0, v0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->c(Landroid/view/MotionEvent;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "EventInjectionStrategy"

    .line 7
    .line 8
    const-string v1, "Creating injection strategy with input manager."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-string v0, "android.hardware.input.InputManager"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInstance"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "injectInputEvent"

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v6, Landroid/view/InputEvent;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v6, v5, v7

    .line 51
    .line 52
    aput-object v4, v5, v3

    .line 53
    .line 54
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->b:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "INJECT_INPUT_EVENT_MODE_WAIT_FOR_FINISH"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->f:I

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1c

    .line 81
    .line 82
    if-lt v1, v2, :cond_1

    .line 83
    .line 84
    iput v7, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->e:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_4
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :cond_1
    const-string v1, "INJECT_INPUT_EVENT_MODE_ASYNC"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->e:I

    .line 111
    .line 112
    :goto_0
    const-class v0, Landroid/view/MotionEvent;

    .line 113
    .line 114
    const-string v1, "setSource"

    .line 115
    .line 116
    new-array v2, v3, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v4, v2, v7

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->c:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    iput-boolean v3, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final c(Landroid/view/MotionEvent;ZZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->d(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/16 v4, 0x1002

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :catch_3
    move-exception p1

    .line 40
    goto :goto_5

    .line 41
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->f:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v1, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->e:I

    .line 47
    .line 48
    :goto_1
    iget-object v4, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return p1

    .line 73
    :goto_2
    new-instance p2, Landroidx/test/espresso/InjectEventSecurityException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :goto_3
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v3, v2, Ljava/lang/SecurityException;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    const-string p2, "EventInjectionStrategy"

    .line 90
    .line 91
    const-string v1, "Error performing a ViewAction! soft keyboard dismissal animation may have been in the way. Retrying once after: 1000 millis"

    .line 92
    .line 93
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x3e8

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, p3}, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->c(Landroid/view/MotionEvent;ZZ)Z

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_2
    new-instance p1, Landroidx/test/espresso/InjectEventSecurityException;

    .line 106
    .line 107
    const-string p2, "Check if Espresso is clicking outside the app (system dialog, navigation bar if edge-to-edge is enabled, etc.)."

    .line 108
    .line 109
    invoke-direct {p1, p2, v2}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_4
    throw p1

    .line 120
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method
