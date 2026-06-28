.class public final Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/notification/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/notification/NotificationManager;)V
    .locals 1

    .line 1
    const-string v0, "notificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lga/b;->a:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/notification/model/NotificationType;)Landroid/app/Notification;
    .locals 16

    .line 1
    const-string v0, "notificationType"

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lga/b;->a:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 11
    .line 12
    const/16 v14, 0x76c

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const-string v2, "IALNotification"

    .line 16
    .line 17
    const-string v3, "ial"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-string v10, "inAppLogin"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/notification/NotificationManager;->q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method
