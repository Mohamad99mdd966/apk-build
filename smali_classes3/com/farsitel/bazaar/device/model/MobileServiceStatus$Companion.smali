.class public final Lcom/farsitel/bazaar/device/model/MobileServiceStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/device/model/MobileServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/device/model/MobileServiceStatus$Companion;",
        "",
        "<init>",
        "()V",
        "fromHmsStatus",
        "Lcom/farsitel/bazaar/device/model/MobileServiceStatus;",
        "hmsStatus",
        "",
        "fromGmsStatus",
        "gmsStatus",
        "device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/device/model/MobileServiceStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGmsStatus(I)Lcom/farsitel/bazaar/device/model/MobileServiceStatus;
    .locals 1

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_2

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->OTHER:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->API_DISABLED_FOR_CONNECTION:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->API_DISABLED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESOLUTION_ACTIVITY_NOT_FOUND:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESTRICTED_PROFILE:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_MISSING_PERMISSION:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_5
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_UPDATING:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_6
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SIGN_IN_FAILED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_7
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->API_UNAVAILABLE:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_8
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INTERRUPTED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_9
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->TIMEOUT:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_a
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->CANCELED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_b
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->LICENSE_CHECK_FAILED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_c
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->DEVELOPER_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_d
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_INVALID:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_e
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INTERNAL_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_f
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->NETWORK_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_10
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESOLUTION_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_11
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INVALID_ACCOUNT:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_12
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SIGN_IN_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_13
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_DISABLED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_14
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_15
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_MISSING:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_16
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SUCCESS:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_17
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->UNKNOWN:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->DRIVE_EXTERNAL_STORAGE_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fromHmsStatus(I)Lcom/farsitel/bazaar/device/model/MobileServiceStatus;
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->OTHER:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SIGN_IN_FAILED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_UPDATING:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESTRICTED_PROFILE:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->DRIVE_EXTERNAL_STORAGE_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->RESOLUTION_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_5
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->NETWORK_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_6
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INTERRUPTED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->TIMEOUT:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_8
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->CANCELED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_9
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->LICENSE_CHECK_FAILED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_a
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->DEVELOPER_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_b
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_INVALID:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_c
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INTERNAL_ERROR:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_d
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->BINDFAIL_RESOLUTION_BACKGROUND:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_e
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->BINDFAIL_RESOLUTION_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_f
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->INVALID_ACCOUNT:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_10
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SIGN_IN_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_11
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_DISABLED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_12
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_13
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_MISSING:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_14
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SUCCESS:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->API_UNAVAILABLE:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_UNSUPPORTED:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/device/model/MobileServiceStatus;->SERVICE_MISSING_PERMISSION:Lcom/farsitel/bazaar/device/model/MobileServiceStatus;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x2328
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
