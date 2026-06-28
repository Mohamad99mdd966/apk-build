.class public final enum Lcom/farsitel/bazaar/notification/model/NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/notification/model/NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u00080\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BI\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003J\u0015\u00107\u001a\u0004\u0018\u00010\u00032\u0006\u00106\u001a\u00020\u0003\u00a2\u0006\u0002\u00108R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084\u00a8\u00069"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notification/model/NotificationType;",
        "",
        "notificationId",
        "",
        "resourceTitleIdOne",
        "resourceTitleIdOther",
        "resourceBodyIdOne",
        "resourceBodyIdOther",
        "notificationGroupId",
        "",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getNotificationId",
        "()I",
        "setNotificationId",
        "(I)V",
        "getResourceTitleIdOne",
        "getResourceTitleIdOther",
        "getResourceBodyIdOne",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getResourceBodyIdOther",
        "getNotificationGroupId",
        "()Ljava/lang/String;",
        "APP_DOWNLOAD_COMPLETE",
        "APP_DOWNLOAD_PROGRESS",
        "APP_INSTALLING",
        "APP_INSTALL_PENDING_CONFIRM",
        "OBB_INSTALL_PERMISSION_NEEDED",
        "APP_INSTALL_COMPLETE",
        "APP_INSTALL_FAILURE",
        "APP_INSTALL_DISMISSED",
        "APP_INSTALL_PREPARING",
        "UPDATE_NEEDED",
        "PUSH_NOTIFICATION",
        "UPGRADABLE_APPS",
        "MALICIOUS_APPS",
        "IAB_LOGIN_NOTIFICATION",
        "IAB_PERMISSION_NOTIFICATION",
        "IAB_CONSUME_NOTIFICATION",
        "IAB_PURCHASES_NOTIFICATION",
        "IAB_SKU_DETAIL_NOTIFICATION",
        "IAL_GET_ACCOUNT_NOTIFICATION",
        "IAL_GET_IN_APP_DATA_NOTIFICATION",
        "IAL_SET_IN_APP_DATA_NOTIFICATION",
        "IAB_CHECK_TRIAL_SUBSCRIPTION_NOTIFICATION",
        "IAB_FEATURE_CONFIG_NOTIFICATION",
        "GAME_HUB_NOTIFICATION",
        "REFERRER_PROVIDER_NOTIFICATION",
        "VPN",
        "DELETE_DOWNLOADED_APPS_NOTIFICATION",
        "CUSTOM_DOWNLOAD_PROGRESS",
        "CUSTOM_DOWNLOAD_COMPLETE",
        "getTitleId",
        "size",
        "getBodyId",
        "(I)Ljava/lang/Integer;",
        "notification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum APP_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum APP_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum APP_INSTALLING:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum APP_INSTALL_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum APP_INSTALL_DISMISSED:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum APP_INSTALL_FAILURE:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum APP_INSTALL_PENDING_CONFIRM:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum APP_INSTALL_PREPARING:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum CUSTOM_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum CUSTOM_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum DELETE_DOWNLOADED_APPS_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum GAME_HUB_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum IAB_CHECK_TRIAL_SUBSCRIPTION_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum IAB_CONSUME_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum IAB_FEATURE_CONFIG_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum IAB_LOGIN_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum IAB_PERMISSION_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum IAB_PURCHASES_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum IAB_SKU_DETAIL_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum IAL_GET_ACCOUNT_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum IAL_GET_IN_APP_DATA_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum IAL_SET_IN_APP_DATA_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum MALICIOUS_APPS:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum OBB_INSTALL_PERMISSION_NEEDED:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum PUSH_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum REFERRER_PROVIDER_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum UPDATE_NEEDED:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum UPGRADABLE_APPS:Lcom/farsitel/bazaar/notification/model/NotificationType;

.field public static final enum VPN:Lcom/farsitel/bazaar/notification/model/NotificationType;


# instance fields
.field private final notificationGroupId:Ljava/lang/String;

.field private notificationId:I

.field private final resourceBodyIdOne:Ljava/lang/Integer;

.field private final resourceBodyIdOther:Ljava/lang/Integer;

.field private final resourceTitleIdOne:I

.field private final resourceTitleIdOther:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/notification/model/NotificationType;
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/farsitel/bazaar/notification/model/NotificationType;

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALLING:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_PENDING_CONFIRM:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->OBB_INSTALL_PERMISSION_NEEDED:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_FAILURE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_DISMISSED:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_PREPARING:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->UPDATE_NEEDED:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->PUSH_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->UPGRADABLE_APPS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->MALICIOUS_APPS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_LOGIN_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_PERMISSION_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_CONSUME_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_PURCHASES_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_SKU_DETAIL_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAL_GET_ACCOUNT_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAL_GET_IN_APP_DATA_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAL_SET_IN_APP_DATA_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_CHECK_TRIAL_SUBSCRIPTION_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_FEATURE_CONFIG_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->GAME_HUB_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->REFERRER_PROVIDER_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->VPN:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->DELETE_DOWNLOADED_APPS_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->CUSTOM_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->CUSTOM_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 2
    .line 3
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    add-int/lit8 v1, v3, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 10
    .line 11
    .line 12
    sget v4, Lcom/farsitel/bazaar/notification/b;->x:I

    .line 13
    .line 14
    sget v5, Lcom/farsitel/bazaar/notification/b;->y:I

    .line 15
    .line 16
    sget v1, Lcom/farsitel/bazaar/notification/b;->v:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget v1, Lcom/farsitel/bazaar/notification/b;->w:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v1, "APP_DOWNLOAD_COMPLETE"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 39
    .line 40
    new-instance v1, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 41
    .line 42
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v0, v4, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 49
    .line 50
    .line 51
    sget v5, Lcom/farsitel/bazaar/notification/b;->z:I

    .line 52
    .line 53
    sget v6, Lcom/farsitel/bazaar/notification/b;->A:I

    .line 54
    .line 55
    const-string v9, "install"

    .line 56
    .line 57
    const-string v2, "APP_DOWNLOAD_PROGRESS"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 65
    .line 66
    new-instance v2, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 67
    .line 68
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v0, v5, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 75
    .line 76
    .line 77
    const/16 v11, 0x1e

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const-string v3, "APP_INSTALLING"

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v10, "install"

    .line 87
    .line 88
    invoke-direct/range {v2 .. v12}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALLING:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 92
    .line 93
    new-instance v3, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 94
    .line 95
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/lit8 v0, v6, 0x1

    .line 100
    .line 101
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 102
    .line 103
    .line 104
    const/16 v12, 0x1e

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const-string v4, "APP_INSTALL_PENDING_CONFIRM"

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v11, "install"

    .line 113
    .line 114
    invoke-direct/range {v3 .. v13}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    sput-object v3, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_PENDING_CONFIRM:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 118
    .line 119
    new-instance v4, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 120
    .line 121
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/lit8 v0, v7, 0x1

    .line 126
    .line 127
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 128
    .line 129
    .line 130
    const/16 v13, 0x1e

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const-string v5, "OBB_INSTALL_PERMISSION_NEEDED"

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const-string v12, "install"

    .line 139
    .line 140
    invoke-direct/range {v4 .. v14}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    sput-object v4, Lcom/farsitel/bazaar/notification/model/NotificationType;->OBB_INSTALL_PERMISSION_NEEDED:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 144
    .line 145
    new-instance v5, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 146
    .line 147
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/lit8 v0, v8, 0x1

    .line 152
    .line 153
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x3e

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const-string v6, "APP_INSTALL_COMPLETE"

    .line 160
    .line 161
    const/4 v7, 0x5

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-direct/range {v5 .. v15}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    sput-object v5, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 169
    .line 170
    new-instance v6, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 171
    .line 172
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-int/lit8 v0, v9, 0x1

    .line 177
    .line 178
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 179
    .line 180
    .line 181
    const/16 v15, 0x3e

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const-string v7, "APP_INSTALL_FAILURE"

    .line 186
    .line 187
    const/4 v8, 0x6

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-direct/range {v6 .. v16}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 191
    .line 192
    .line 193
    sput-object v6, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_FAILURE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 194
    .line 195
    new-instance v7, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 196
    .line 197
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    add-int/lit8 v0, v10, 0x1

    .line 202
    .line 203
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 204
    .line 205
    .line 206
    const/16 v16, 0x3e

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const-string v8, "APP_INSTALL_DISMISSED"

    .line 211
    .line 212
    const/4 v9, 0x7

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-direct/range {v7 .. v17}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 216
    .line 217
    .line 218
    sput-object v7, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_DISMISSED:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 219
    .line 220
    new-instance v8, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 221
    .line 222
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    add-int/lit8 v0, v11, 0x1

    .line 227
    .line 228
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x3e

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const-string v9, "APP_INSTALL_PREPARING"

    .line 236
    .line 237
    const/16 v10, 0x8

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-direct/range {v8 .. v18}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 243
    .line 244
    .line 245
    sput-object v8, Lcom/farsitel/bazaar/notification/model/NotificationType;->APP_INSTALL_PREPARING:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 246
    .line 247
    new-instance v9, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 248
    .line 249
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    add-int/lit8 v0, v12, 0x1

    .line 254
    .line 255
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 256
    .line 257
    .line 258
    sget v13, Lcom/farsitel/bazaar/notification/b;->x:I

    .line 259
    .line 260
    sget v14, Lcom/farsitel/bazaar/notification/b;->y:I

    .line 261
    .line 262
    sget v0, Lcom/farsitel/bazaar/notification/b;->v:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget v0, Lcom/farsitel/bazaar/notification/b;->w:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    const/16 v18, 0x20

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const-string v10, "UPDATE_NEEDED"

    .line 279
    .line 280
    const/16 v11, 0x9

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-direct/range {v9 .. v19}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 285
    .line 286
    .line 287
    sput-object v9, Lcom/farsitel/bazaar/notification/model/NotificationType;->UPDATE_NEEDED:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 288
    .line 289
    new-instance v10, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 290
    .line 291
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    add-int/lit8 v0, v13, 0x1

    .line 296
    .line 297
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 298
    .line 299
    .line 300
    const/16 v19, 0x20

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const-string v11, "PUSH_NOTIFICATION"

    .line 305
    .line 306
    const/16 v12, 0xa

    .line 307
    .line 308
    const/4 v14, -0x1

    .line 309
    const/4 v15, -0x1

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    invoke-direct/range {v10 .. v20}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 315
    .line 316
    .line 317
    sput-object v10, Lcom/farsitel/bazaar/notification/model/NotificationType;->PUSH_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 318
    .line 319
    new-instance v11, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 320
    .line 321
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    add-int/lit8 v0, v14, 0x1

    .line 326
    .line 327
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 328
    .line 329
    .line 330
    sget v15, Lcom/farsitel/bazaar/notification/b;->Q:I

    .line 331
    .line 332
    sget v16, Lcom/farsitel/bazaar/notification/b;->R:I

    .line 333
    .line 334
    sget v0, Lcom/farsitel/bazaar/notification/b;->M:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    sget v0, Lcom/farsitel/bazaar/notification/b;->N:I

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    const/16 v20, 0x20

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const-string v12, "UPGRADABLE_APPS"

    .line 351
    .line 352
    const/16 v13, 0xb

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    invoke-direct/range {v11 .. v21}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 357
    .line 358
    .line 359
    sput-object v11, Lcom/farsitel/bazaar/notification/model/NotificationType;->UPGRADABLE_APPS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 360
    .line 361
    new-instance v0, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 362
    .line 363
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int/lit8 v1, v3, 0x1

    .line 368
    .line 369
    invoke-static {v1}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 370
    .line 371
    .line 372
    sget v4, Lcom/farsitel/bazaar/notification/b;->r:I

    .line 373
    .line 374
    sget v5, Lcom/farsitel/bazaar/notification/b;->s:I

    .line 375
    .line 376
    sget v1, Lcom/farsitel/bazaar/notification/b;->p:I

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget v1, Lcom/farsitel/bazaar/notification/b;->q:I

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/16 v9, 0x20

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const-string v1, "MALICIOUS_APPS"

    .line 392
    .line 393
    const/16 v2, 0xc

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->MALICIOUS_APPS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 400
    .line 401
    new-instance v1, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 402
    .line 403
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    add-int/lit8 v0, v4, 0x1

    .line 408
    .line 409
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 410
    .line 411
    .line 412
    const/16 v10, 0x3e

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    const-string v2, "IAB_LOGIN_NOTIFICATION"

    .line 416
    .line 417
    const/16 v3, 0xd

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 424
    .line 425
    .line 426
    sput-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_LOGIN_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 427
    .line 428
    new-instance v2, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 429
    .line 430
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    add-int/lit8 v0, v5, 0x1

    .line 435
    .line 436
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 437
    .line 438
    .line 439
    const/16 v11, 0x3e

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const-string v3, "IAB_PERMISSION_NOTIFICATION"

    .line 443
    .line 444
    const/16 v4, 0xe

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-direct/range {v2 .. v12}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 449
    .line 450
    .line 451
    sput-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_PERMISSION_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 452
    .line 453
    new-instance v3, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 454
    .line 455
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    add-int/lit8 v0, v6, 0x1

    .line 460
    .line 461
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 462
    .line 463
    .line 464
    const/16 v12, 0x3e

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const-string v4, "IAB_CONSUME_NOTIFICATION"

    .line 468
    .line 469
    const/16 v5, 0xf

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-direct/range {v3 .. v13}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 474
    .line 475
    .line 476
    sput-object v3, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_CONSUME_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 477
    .line 478
    new-instance v4, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 479
    .line 480
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    add-int/lit8 v0, v7, 0x1

    .line 485
    .line 486
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 487
    .line 488
    .line 489
    const/16 v13, 0x3e

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    const-string v5, "IAB_PURCHASES_NOTIFICATION"

    .line 493
    .line 494
    const/16 v6, 0x10

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-direct/range {v4 .. v14}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 499
    .line 500
    .line 501
    sput-object v4, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_PURCHASES_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 502
    .line 503
    new-instance v5, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 504
    .line 505
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    add-int/lit8 v0, v8, 0x1

    .line 510
    .line 511
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 512
    .line 513
    .line 514
    const/16 v14, 0x3e

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    const-string v6, "IAB_SKU_DETAIL_NOTIFICATION"

    .line 518
    .line 519
    const/16 v7, 0x11

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    invoke-direct/range {v5 .. v15}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 524
    .line 525
    .line 526
    sput-object v5, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_SKU_DETAIL_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 527
    .line 528
    new-instance v6, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 529
    .line 530
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    add-int/lit8 v0, v9, 0x1

    .line 535
    .line 536
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 537
    .line 538
    .line 539
    const/16 v15, 0x3e

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const-string v7, "IAL_GET_ACCOUNT_NOTIFICATION"

    .line 544
    .line 545
    const/16 v8, 0x12

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    invoke-direct/range {v6 .. v16}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 550
    .line 551
    .line 552
    sput-object v6, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAL_GET_ACCOUNT_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 553
    .line 554
    new-instance v7, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 555
    .line 556
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    add-int/lit8 v0, v10, 0x1

    .line 561
    .line 562
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 563
    .line 564
    .line 565
    const/16 v16, 0x3e

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const-string v8, "IAL_GET_IN_APP_DATA_NOTIFICATION"

    .line 570
    .line 571
    const/16 v9, 0x13

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    invoke-direct/range {v7 .. v17}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 576
    .line 577
    .line 578
    sput-object v7, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAL_GET_IN_APP_DATA_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 579
    .line 580
    new-instance v8, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 581
    .line 582
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    add-int/lit8 v0, v11, 0x1

    .line 587
    .line 588
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 589
    .line 590
    .line 591
    const/16 v17, 0x3e

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const-string v9, "IAL_SET_IN_APP_DATA_NOTIFICATION"

    .line 596
    .line 597
    const/16 v10, 0x14

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    invoke-direct/range {v8 .. v18}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 603
    .line 604
    .line 605
    sput-object v8, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAL_SET_IN_APP_DATA_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 606
    .line 607
    new-instance v9, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 608
    .line 609
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    add-int/lit8 v0, v12, 0x1

    .line 614
    .line 615
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 616
    .line 617
    .line 618
    const/16 v18, 0x3e

    .line 619
    .line 620
    const-string v10, "IAB_CHECK_TRIAL_SUBSCRIPTION_NOTIFICATION"

    .line 621
    .line 622
    const/16 v11, 0x15

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    invoke-direct/range {v9 .. v19}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 628
    .line 629
    .line 630
    sput-object v9, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_CHECK_TRIAL_SUBSCRIPTION_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 631
    .line 632
    new-instance v10, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 633
    .line 634
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    add-int/lit8 v0, v13, 0x1

    .line 639
    .line 640
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 641
    .line 642
    .line 643
    const/16 v19, 0x3e

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const-string v11, "IAB_FEATURE_CONFIG_NOTIFICATION"

    .line 648
    .line 649
    const/16 v12, 0x16

    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    invoke-direct/range {v10 .. v20}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 655
    .line 656
    .line 657
    sput-object v10, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_FEATURE_CONFIG_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 658
    .line 659
    new-instance v11, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 660
    .line 661
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    add-int/lit8 v0, v14, 0x1

    .line 666
    .line 667
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 668
    .line 669
    .line 670
    const/16 v20, 0x3e

    .line 671
    .line 672
    const-string v12, "GAME_HUB_NOTIFICATION"

    .line 673
    .line 674
    const/16 v13, 0x17

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    invoke-direct/range {v11 .. v21}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 681
    .line 682
    .line 683
    sput-object v11, Lcom/farsitel/bazaar/notification/model/NotificationType;->GAME_HUB_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 684
    .line 685
    new-instance v0, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 686
    .line 687
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    add-int/lit8 v1, v3, 0x1

    .line 692
    .line 693
    invoke-static {v1}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 694
    .line 695
    .line 696
    const/16 v9, 0x3e

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    const-string v1, "REFERRER_PROVIDER_NOTIFICATION"

    .line 700
    .line 701
    const/16 v2, 0x18

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 709
    .line 710
    .line 711
    sput-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->REFERRER_PROVIDER_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 712
    .line 713
    new-instance v1, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 714
    .line 715
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    add-int/lit8 v0, v4, 0x1

    .line 720
    .line 721
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 722
    .line 723
    .line 724
    const/16 v10, 0x3e

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    const-string v2, "VPN"

    .line 728
    .line 729
    const/16 v3, 0x19

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 734
    .line 735
    .line 736
    sput-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->VPN:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 737
    .line 738
    new-instance v2, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 739
    .line 740
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    add-int/lit8 v0, v5, 0x1

    .line 745
    .line 746
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 747
    .line 748
    .line 749
    const/16 v11, 0x3e

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    const-string v3, "DELETE_DOWNLOADED_APPS_NOTIFICATION"

    .line 753
    .line 754
    const/16 v4, 0x1a

    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    const/4 v10, 0x0

    .line 758
    invoke-direct/range {v2 .. v12}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 759
    .line 760
    .line 761
    sput-object v2, Lcom/farsitel/bazaar/notification/model/NotificationType;->DELETE_DOWNLOADED_APPS_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 762
    .line 763
    new-instance v3, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 764
    .line 765
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    add-int/lit8 v0, v6, 0x1

    .line 770
    .line 771
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 772
    .line 773
    .line 774
    sget v7, Lcom/farsitel/bazaar/notification/b;->t:I

    .line 775
    .line 776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    const/16 v12, 0x2c

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    const-string v4, "CUSTOM_DOWNLOAD_PROGRESS"

    .line 784
    .line 785
    const/16 v5, 0x1b

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-direct/range {v3 .. v13}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 790
    .line 791
    .line 792
    sput-object v3, Lcom/farsitel/bazaar/notification/model/NotificationType;->CUSTOM_DOWNLOAD_PROGRESS:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 793
    .line 794
    new-instance v4, Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 795
    .line 796
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$getNOTIFICATION_ID$p()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    add-int/lit8 v0, v7, 0x1

    .line 801
    .line 802
    invoke-static {v0}, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->access$setNOTIFICATION_ID$p(I)V

    .line 803
    .line 804
    .line 805
    sget v8, Lcom/farsitel/bazaar/notification/b;->u:I

    .line 806
    .line 807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    const/16 v13, 0x2c

    .line 812
    .line 813
    const/4 v14, 0x0

    .line 814
    const-string v5, "CUSTOM_DOWNLOAD_COMPLETE"

    .line 815
    .line 816
    const/16 v6, 0x1c

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    invoke-direct/range {v4 .. v14}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 822
    .line 823
    .line 824
    sput-object v4, Lcom/farsitel/bazaar/notification/model/NotificationType;->CUSTOM_DOWNLOAD_COMPLETE:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 825
    .line 826
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/NotificationType;->$values()[Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sput-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->$VALUES:[Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 831
    .line 832
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->$ENTRIES:Lkotlin/enums/a;

    .line 837
    .line 838
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->notificationId:I

    .line 3
    iput p4, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceTitleIdOne:I

    .line 4
    iput p5, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceTitleIdOther:I

    .line 5
    iput-object p6, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceBodyIdOne:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceBodyIdOther:Ljava/lang/Integer;

    .line 7
    iput-object p8, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->notificationGroupId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, -0x1

    if-eqz p10, :cond_0

    const/4 p4, -0x1

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    const/4 p5, -0x1

    :cond_1
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_4

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p9, p8

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/farsitel/bazaar/notification/model/NotificationType;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/notification/model/NotificationType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/notification/model/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/notification/model/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/notification/model/NotificationType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/notification/model/NotificationType;->$VALUES:[Lcom/farsitel/bazaar/notification/model/NotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/notification/model/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getBodyId(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceBodyIdOne:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceBodyIdOther:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getNotificationGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->notificationGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->notificationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResourceBodyIdOne()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceBodyIdOne:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceBodyIdOther()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceBodyIdOther:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceTitleIdOne()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceTitleIdOne:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResourceTitleIdOther()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceTitleIdOther:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleId(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceTitleIdOne:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->resourceTitleIdOther:I

    .line 8
    .line 9
    return p1
.end method

.method public final setNotificationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/notification/model/NotificationType;->notificationId:I

    .line 2
    .line 3
    return-void
.end method
