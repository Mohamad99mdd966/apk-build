.class public Lcom/huawei/hms/hwid/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hwid/aq$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huawei/hms/hwid/aq;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lcom/huawei/hms/hwid/aq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/hwid/aq;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/huawei/hms/hwid/aq;->b:I

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    sput v1, Lcom/huawei/hms/hwid/aq;->a:I

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0xb

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0xa

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x9

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v1, 0x8

    .line 43
    .line 44
    if-lt v0, v1, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x7

    .line 52
    if-lt v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 57
    .line 58
    :cond_5
    :goto_0
    sget v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/hms/hwid/aq;->c()V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
.end method

.method private static c()V
    .locals 7

    .line 1
    const-string v0, "EmuiUtil"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "ro.build.version.emui"

    .line 26
    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-string v3, "EmotionUI_3.0"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x1e

    .line 46
    .line 47
    sput v2, Lcom/huawei/hms/hwid/aq;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v3, "EmotionUI_3.1"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x1f

    .line 59
    .line 60
    sput v2, Lcom/huawei/hms/hwid/aq;->a:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v3, "EmotionUI_4.0"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/16 v2, 0x28

    .line 72
    .line 73
    sput v2, Lcom/huawei/hms/hwid/aq;->a:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v3, "EmotionUI_4.1"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const/16 v2, 0x29

    .line 85
    .line 86
    sput v2, Lcom/huawei/hms/hwid/aq;->a:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string v3, "EmotionUI_5.0"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0x32

    .line 98
    .line 99
    sput v2, Lcom/huawei/hms/hwid/aq;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    const-string v2, "getEmuiType Exception."

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_1
    const-string v2, "RuntimeException getEmuiType."

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
.end method

.method private static d()I
    .locals 3

    .line 1
    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 2
    .line 3
    const-string v1, "EMUI_SDK_INT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/hwid/aq$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/huawei/hms/hwid/aq;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "getEMUIVersionCode is not a number"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "EmuiUtil"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget v0, Lcom/huawei/hms/hwid/aq;->b:I

    .line 29
    .line 30
    return v0
.end method
