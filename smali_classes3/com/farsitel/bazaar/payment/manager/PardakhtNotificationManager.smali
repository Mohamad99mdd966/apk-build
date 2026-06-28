.class public final Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly8/b;

.field public final c:Lcom/farsitel/bazaar/notification/NotificationManager;

.field public final d:LP4/c;

.field public final e:Lkotlin/j;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->g:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly8/b;Lcom/farsitel/bazaar/notification/NotificationManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginActivityBundleHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->b:Ly8/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 24
    .line 25
    sget-object p2, LP4/a;->a:LP4/a$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->d:LP4/c;

    .line 32
    .line 33
    new-instance p2, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager$locale$2;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager$locale$2;-><init>(Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->e:Lkotlin/j;

    .line 43
    .line 44
    invoke-virtual {p1}, LP4/c;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->f:J

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;)LP4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->d:LP4/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_PERMISSION_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/notification/NotificationManager;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/farsitel/bazaar/notification/model/NotificationType;)Landroid/app/Notification;
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
    iget-object v1, v0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 11
    .line 12
    const/16 v14, 0x76c

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const-string v2, "IABNotification"

    .line 16
    .line 17
    const-string v3, "iab"

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
    const-string v10, "iab"

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

.method public final d()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Locale;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    const-string v3, "https://support.cafebazaar.ir/b/customercare/fa/kb/articles/payment-error"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/util/core/extension/i;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v3, 0x8000000

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v4, v0, v3, v4}, Ly0/z;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    iget-object v5, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 32
    .line 33
    const-string v6, "inAppBilling"

    .line 34
    .line 35
    const-string v7, "iab"

    .line 36
    .line 37
    sget-object v10, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_PERMISSION_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 38
    .line 39
    const-string v14, "payment"

    .line 40
    .line 41
    const/16 v18, 0x26c

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-static/range {v5 .. v19}, Lcom/farsitel/bazaar/notification/NotificationManager;->q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v2, LE8/c;->a:LE8/c;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "packageName"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->f:J

    .line 15
    .line 16
    sub-long v6, v4, v6

    .line 17
    .line 18
    const-wide/32 v8, 0xf731400

    .line 19
    .line 20
    .line 21
    cmp-long v0, v6, v8

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-wide v4, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->f:J

    .line 27
    .line 28
    iget-object v0, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->d:LP4/c;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, LP4/c;->E(J)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->d()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v3, v2}, Lcom/farsitel/bazaar/util/core/extension/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    iget-object v0, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/farsitel/bazaar/util/core/extension/m;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v9, 0x7

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, LD0/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v6, v0

    .line 72
    :goto_1
    iget-object v2, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->a:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v5, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_PURCHASE:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 75
    .line 76
    iget-object v7, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->b:Ly8/b;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v7, v3, v9, v8, v0}, Ly8/b;->d(Ly8/b;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v5, v0}, Lcom/farsitel/bazaar/launcher/a;->b(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/action/LoginActionType;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->a:Landroid/content/Context;

    .line 89
    .line 90
    const/high16 v5, 0x8000000

    .line 91
    .line 92
    invoke-static {v2, v9, v0, v5, v9}, Ly0/z;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v2, v1, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->c:Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 97
    .line 98
    sget-object v7, Lcom/farsitel/bazaar/notification/model/NotificationType;->IAB_LOGIN_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 99
    .line 100
    const-string v11, "iab"

    .line 101
    .line 102
    const/16 v15, 0x364

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v2 .. v16}, Lcom/farsitel/bazaar/notification/NotificationManager;->q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    sget-object v2, LE8/c;->a:LE8/c;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
