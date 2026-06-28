.class public final Lcom/farsitel/bazaar/notification/model/NotificationChannels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notification/model/NotificationChannels;",
        "",
        "<init>",
        "()V",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Lkotlin/y;",
        "setUp",
        "(Landroid/app/NotificationManager;)V",
        "clearIALChannel",
        "",
        "CHANNEL_ID_DOWNLOAD",
        "Ljava/lang/String;",
        "CHANNEL_ID_CUSTOM_DOWNLOAD",
        "CHANNEL_ID_UPDATES",
        "CHANNEL_ID_MALICIOUS",
        "CHANNEL_ID_PROMOTIONS",
        "CHANNEL_ID_DEVELOPER_REPLY",
        "CHANNEL_ID_IAB",
        "CHANNEL_ID_IAL",
        "CHANNEL_ID_PAYMENT",
        "CHANNEL_ID_GAME_HUB",
        "CHANNEL_REFERRER_PROVIDER",
        "CHANNEL_ID_VPN",
        "CHANNEL_ID_DELETE_DOWNLOADS",
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
.field public static final CHANNEL_ID_CUSTOM_DOWNLOAD:Ljava/lang/String; = "custom_download"

.field public static final CHANNEL_ID_DELETE_DOWNLOADS:Ljava/lang/String; = "delete_downloads"

.field public static final CHANNEL_ID_DEVELOPER_REPLY:Ljava/lang/String; = "developer_reply"

.field public static final CHANNEL_ID_DOWNLOAD:Ljava/lang/String; = "downloads"

.field public static final CHANNEL_ID_GAME_HUB:Ljava/lang/String; = "game_hub"

.field public static final CHANNEL_ID_IAB:Ljava/lang/String; = "iab"

.field public static final CHANNEL_ID_IAL:Ljava/lang/String; = "inAppLogin"

.field public static final CHANNEL_ID_MALICIOUS:Ljava/lang/String; = "malicious_apps"

.field public static final CHANNEL_ID_PAYMENT:Ljava/lang/String; = "payment"

.field public static final CHANNEL_ID_PROMOTIONS:Ljava/lang/String; = "promotions"

.field public static final CHANNEL_ID_UPDATES:Ljava/lang/String; = "updates"

.field public static final CHANNEL_ID_VPN:Ljava/lang/String; = "vpn"

.field public static final CHANNEL_REFERRER_PROVIDER:Ljava/lang/String; = "referrer_provider"

.field public static final INSTANCE:Lcom/farsitel/bazaar/notification/model/NotificationChannels;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/notification/model/NotificationChannels;

    invoke-direct {v0}, Lcom/farsitel/bazaar/notification/model/NotificationChannels;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/notification/model/NotificationChannels;->INSTANCE:Lcom/farsitel/bazaar/notification/model/NotificationChannels;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearIALChannel(Landroid/app/NotificationManager;)V
    .locals 1

    .line 1
    const-string v0, "notificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inAppLogin"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/notification/model/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setUp(Landroid/app/NotificationManager;)V
    .locals 7

    .line 1
    const-string v0, "notificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    new-array v0, v0, [Landroid/app/NotificationChannel;

    .line 9
    .line 10
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 11
    .line 12
    .line 13
    const-string v1, "downloads"

    .line 14
    .line 15
    const-string v2, "Downloads"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v2, v3}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v2}, Lcom/farsitel/bazaar/notification/model/a;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 32
    .line 33
    .line 34
    const-string v1, "custom_download"

    .line 35
    .line 36
    const-string v4, "Custom Downloads"

    .line 37
    .line 38
    invoke-static {v1, v4, v3}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2, v2}, Lcom/farsitel/bazaar/notification/model/a;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 49
    .line 50
    .line 51
    const-string v1, "updates"

    .line 52
    .line 53
    const-string v5, "Updates"

    .line 54
    .line 55
    invoke-static {v1, v5, v3}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2, v2}, Lcom/farsitel/bazaar/notification/model/a;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    aput-object v1, v0, v5

    .line 64
    .line 65
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 66
    .line 67
    .line 68
    const-string v1, "malicious_apps"

    .line 69
    .line 70
    const-string v6, "Malicious apps"

    .line 71
    .line 72
    invoke-static {v1, v6, v3}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2, v2}, Lcom/farsitel/bazaar/notification/model/a;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 77
    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 82
    .line 83
    .line 84
    const-string v1, "promotions"

    .line 85
    .line 86
    const-string v2, "Promotions"

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x4

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 96
    .line 97
    .line 98
    const-string v1, "developer_reply"

    .line 99
    .line 100
    const-string v6, "Developer Reply"

    .line 101
    .line 102
    invoke-static {v1, v6, v3}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v6, 0x5

    .line 107
    aput-object v1, v0, v6

    .line 108
    .line 109
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 110
    .line 111
    .line 112
    const-string v1, "payment"

    .line 113
    .line 114
    const-string v6, "Payment"

    .line 115
    .line 116
    invoke-static {v1, v6, v2}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, Lt2/m;->a(Landroid/app/NotificationChannel;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4}, Lcom/farsitel/bazaar/notification/model/b;->a(Landroid/app/NotificationChannel;I)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    aput-object v1, v0, v4

    .line 128
    .line 129
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 130
    .line 131
    .line 132
    const-string v1, "iab"

    .line 133
    .line 134
    const-string v4, "In App Billing"

    .line 135
    .line 136
    invoke-static {v1, v4, v3}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v4, 0x7

    .line 141
    aput-object v1, v0, v4

    .line 142
    .line 143
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 144
    .line 145
    .line 146
    const-string v1, "inAppLogin"

    .line 147
    .line 148
    const-string v4, "In App Login"

    .line 149
    .line 150
    invoke-static {v1, v4, v5}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    aput-object v1, v0, v4

    .line 157
    .line 158
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 159
    .line 160
    .line 161
    const-string v1, "game_hub"

    .line 162
    .line 163
    const-string v4, "Game Hub"

    .line 164
    .line 165
    invoke-static {v1, v4, v5}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    aput-object v1, v0, v4

    .line 172
    .line 173
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 174
    .line 175
    .line 176
    const-string v1, "referrer_provider"

    .line 177
    .line 178
    const-string v4, "Referrer Provider"

    .line 179
    .line 180
    invoke-static {v1, v4, v2}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 189
    .line 190
    .line 191
    const-string v1, "vpn"

    .line 192
    .line 193
    const-string v2, "Vpn"

    .line 194
    .line 195
    invoke-static {v1, v2, v5}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    invoke-static {}, Lcom/farsitel/bazaar/notification/model/e;->a()V

    .line 204
    .line 205
    .line 206
    const-string v1, "delete_downloads"

    .line 207
    .line 208
    const-string v2, "Delete Downloads"

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v2, 0xc

    .line 215
    .line 216
    aput-object v1, v0, v2

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/collections/u;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/notification/model/c;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
