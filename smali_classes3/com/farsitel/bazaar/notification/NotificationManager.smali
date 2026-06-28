.class public Lcom/farsitel/bazaar/notification/NotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notification/NotificationManager$a;,
        Lcom/farsitel/bazaar/notification/NotificationManager$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/notification/NotificationManager$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/util/core/b;

.field public final c:Lkotlin/j;

.field public final d:I

.field public final e:Landroid/util/SparseArray;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/notification/NotificationManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/notification/NotificationManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/notification/NotificationManager;->g:Lcom/farsitel/bazaar/notification/NotificationManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/notification/NotificationManager$managerCompat$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/notification/NotificationManager$managerCompat$2;-><init>(Lcom/farsitel/bazaar/notification/NotificationManager;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->c:Lkotlin/j;

    .line 28
    .line 29
    sget p1, Lcom/farsitel/bazaar/notification/a;->a:I

    .line 30
    .line 31
    iput p1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->d:I

    .line 32
    .line 33
    new-instance p1, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notification/NotificationManager;->C()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/notification/NotificationManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ly0/m$n;ILjava/lang/Object;)Ly0/m$i;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    move-object v3, p3

    .line 14
    and-int/lit8 p3, v0, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    move-wide v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide/from16 v4, p4

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p3, v0, 0x10

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string p3, "downloads"

    .line 31
    .line 32
    move-object v6, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object/from16 v6, p6

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p3, v0, 0x20

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move/from16 v7, p7

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p3, v0, 0x40

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget p3, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->d:I

    .line 50
    .line 51
    move v8, p3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move/from16 v8, p8

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p3, v0, 0x80

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1, v6}, Lcom/farsitel/bazaar/notification/NotificationManager;->m(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v9, p3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object/from16 v9, p9

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p3, v0, 0x200

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    move-object v11, p3

    .line 73
    :goto_5
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    move-object/from16 v10, p10

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v11, p11

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_6
    invoke-virtual/range {v0 .. v11}, Lcom/farsitel/bazaar/notification/NotificationManager;->f(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ly0/m$n;)Ly0/m$i;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string p1, "Super calls with default arguments not supported in this target, function: defaultNotificationBuilder"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/notification/NotificationManager;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Ly0/m$f;
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/notification/NotificationManager;->i(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Ly0/m$f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getBigPicStyle"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic l(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ly0/m$g;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/notification/NotificationManager;->k(Ljava/lang/String;Ljava/lang/String;)Ly0/m$g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getBigTextStyle"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 1

    .line 1
    if-nez p14, :cond_8

    .line 2
    .line 3
    and-int/lit8 p14, p13, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p14, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p14, p13, 0x8

    .line 10
    .line 11
    if-eqz p14, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    and-int/lit8 p14, p13, 0x20

    .line 15
    .line 16
    if-eqz p14, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    :cond_2
    and-int/lit8 p14, p13, 0x40

    .line 23
    .line 24
    if-eqz p14, :cond_3

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p7

    .line 30
    :cond_3
    and-int/lit16 p14, p13, 0x80

    .line 31
    .line 32
    if-eqz p14, :cond_4

    .line 33
    .line 34
    const-string p9, "downloads"

    .line 35
    .line 36
    :cond_4
    and-int/lit16 p14, p13, 0x100

    .line 37
    .line 38
    if-eqz p14, :cond_5

    .line 39
    .line 40
    const/4 p10, 0x0

    .line 41
    :cond_5
    and-int/lit16 p14, p13, 0x200

    .line 42
    .line 43
    if-eqz p14, :cond_6

    .line 44
    .line 45
    move-object p11, v0

    .line 46
    :cond_6
    and-int/lit16 p13, p13, 0x400

    .line 47
    .line 48
    if-eqz p13, :cond_7

    .line 49
    .line 50
    move-object p12, v0

    .line 51
    :cond_7
    invoke-virtual/range {p0 .. p12}, Lcom/farsitel/bazaar/notification/NotificationManager;->p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string p1, "Super calls with default arguments not supported in this target, function: notify"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static synthetic t(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;IILjava/lang/Object;)Landroid/app/Notification;
    .locals 9

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v8, p7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/notification/NotificationManager;->s(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;I)Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyWithProgress"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final w(Lcom/farsitel/bazaar/notification/model/NotificationData;Lcom/farsitel/bazaar/notification/model/NotificationType;)V
    .locals 4

    .line 1
    sget-object v0, LE8/c;->a:LE8/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "invalid refreshing data "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic z(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/notification/NotificationManager;->y(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: removeNotificationData"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashMap;Ljava/lang/String;ILcom/farsitel/bazaar/notification/model/NotificationType;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->removeNotificationData(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/notification/NotificationManager;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "<get-keys>(...)"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/collections/E;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "first(...)"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 63
    .line 64
    invoke-virtual {p0, p4, p2, p1, p5}, Lcom/farsitel/bazaar/notification/NotificationManager;->v(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationData;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v2, "user"

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationChannels;->INSTANCE:Lcom/farsitel/bazaar/notification/model/NotificationChannels;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/notification/model/NotificationChannels;->setUp(Landroid/app/NotificationManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notification/NotificationManager;->x(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notification/NotificationManager;->o()Ly0/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ly0/w;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notification/NotificationManager;->o()Ly0/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ly0/w;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(ILcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)Ly0/m$i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    iget-object v3, v0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v2, v1, v4}, Lcom/farsitel/bazaar/notification/model/NotificationData;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_stat_download_old:I

    .line 29
    .line 30
    const/16 v12, 0x2b8

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    move-object v14, v3

    .line 42
    move-object/from16 v3, p5

    .line 43
    .line 44
    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/notification/NotificationManager;->g(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ly0/m$n;ILjava/lang/Object;)Ly0/m$i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ly0/m$i;->P(Z)Ly0/m$i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "setOngoing(...)"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 59
    .line 60
    new-instance v4, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 61
    .line 62
    invoke-static {v15, v14}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v2, v2, [Lkotlin/Pair;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v5, v2, v6

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/O;->l([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v4, v1, v2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;-><init>(Ly0/m$i;Ljava/util/LinkedHashMap;)V

    .line 76
    .line 77
    .line 78
    move/from16 v14, p1

    .line 79
    .line 80
    invoke-virtual {v3, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    iget-object v3, v0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getNotificationBuilder()Ly0/m$i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v15, v2, v1, v5}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->updateNotificationData(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method

.method public f(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ly0/m$n;)Ly0/m$i;
    .locals 2

    .line 1
    const-string v0, "notificationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channelId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deleteIntent"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ly0/m$i;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1, p6}, Ly0/m$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p7}, Ly0/m$i;->R(I)Ly0/m$i;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p6, p8}, Ly0/m$i;->X(I)Ly0/m$i;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    const/4 p7, 0x1

    .line 42
    invoke-virtual {p6, p7}, Ly0/m$i;->r(Z)Ly0/m$i;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    iget-object p7, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget p8, Le6/d;->b:I

    .line 49
    .line 50
    invoke-static {p7, p8}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    invoke-virtual {p6, p7}, Ly0/m$i;->x(I)Ly0/m$i;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-virtual {p6, p2}, Ly0/m$i;->C(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p4, p5}, Ly0/m$i;->j0(J)Ly0/m$i;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p9}, Ly0/m$i;->E(Landroid/app/PendingIntent;)Ly0/m$i;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p4, "setDeleteIntent(...)"

    .line 71
    .line 72
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationGroupId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ly0/m$i;->I(Ljava/lang/String;)Ly0/m$i;

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz p11, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, p11}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz p10, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2, p10}, Ly0/m$i;->A(Landroid/app/PendingIntent;)Ly0/m$i;

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ly0/m$b;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ly0/m$i;->b(Ly0/m$b;)Ly0/m$i;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-object p2
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "setFlags(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getPackageName(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lea/a;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Ly0/m$f;
    .locals 1

    .line 1
    new-instance v0, Ly0/m$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/m$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ly0/m$f;->B(Ljava/lang/CharSequence;)Ly0/m$f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ly0/m$f;->z(Landroid/graphics/Bitmap;)Ly0/m$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Ly0/m$f;->y(Landroid/graphics/Bitmap;)Ly0/m$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "bigLargeIcon(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ly0/m$g;
    .locals 1

    .line 1
    new-instance v0, Ly0/m$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/m$g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ly0/m$g;->y(Ljava/lang/CharSequence;)Ly0/m$g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ly0/m$g;->x(Ljava/lang/CharSequence;)Ly0/m$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "bigText(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final m(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/notification/NotificationManager$getDeleteIntent$intent$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/farsitel/bazaar/notification/NotificationManager$getDeleteIntent$intent$1;-><init>(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/farsitel/bazaar/notification/receiver/NotificationActionReceiver;

    .line 11
    .line 12
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "setPackage(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x8000000

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, p1, p2, v1, v2}, Ly0/z;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Required value was null."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public n(Lcom/farsitel/bazaar/notification/model/NotificationType;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "notificationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getNotificationDataMap()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    return-object p1
.end method

.method public final o()Ly0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v2, "entityId"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "entityValue"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "notificationType"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "notificationActions"

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "channelId"

    .line 32
    .line 33
    move-object/from16 v9, p9

    .line 34
    .line 35
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/farsitel/bazaar/notification/model/NotificationData;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/notification/model/NotificationData;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcom/farsitel/bazaar/notification/NotificationManager;->f:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    iget-object v4, v1, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const/16 v13, 0x2c0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-wide/from16 v5, p7

    .line 70
    .line 71
    move-object/from16 v7, p9

    .line 72
    .line 73
    move-object/from16 v11, p12

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    move-object v4, v8

    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    move-object/from16 v2, p5

    .line 82
    .line 83
    move/from16 v8, p10

    .line 84
    .line 85
    :try_start_1
    invoke-static/range {v1 .. v14}, Lcom/farsitel/bazaar/notification/NotificationManager;->g(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ly0/m$n;ILjava/lang/Object;)Ly0/m$i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v7, v2

    .line 90
    iget-object v2, v1, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v5, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 97
    .line 98
    invoke-static {v0, v15}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v8, 0x1

    .line 103
    new-array v9, v8, [Lkotlin/Pair;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    aput-object v6, v9, v10

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/collections/O;->l([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v5, v3, v6}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;-><init>(Ly0/m$i;Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v9, v3

    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_0
    move-object/from16 v7, p5

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    iget-object v2, v1, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getNotificationBuilder()Ly0/m$i;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v2, v0, v3, v7, v5}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->updateNotificationData(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    move-object v9, v4

    .line 152
    :goto_0
    iget-object v2, v1, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 163
    .line 164
    iget-object v3, v1, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "getResources(...)"

    .line 171
    .line 172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v7, v0}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getTitle(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v1, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 190
    .line 191
    iget-object v4, v1, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v6, "getResources(...)"

    .line 198
    .line 199
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v6, p11

    .line 203
    .line 204
    invoke-virtual {v3, v0, v4, v7, v6}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getBody(Ljava/lang/String;Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;Lca/b;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    monitor-exit v16

    .line 211
    invoke-virtual {v9, v2}, Ly0/m$i;->C(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0}, Ly0/m$i;->B(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 215
    .line 216
    .line 217
    if-eqz p4, :cond_1

    .line 218
    .line 219
    move-object/from16 v15, p4

    .line 220
    .line 221
    invoke-virtual {v9, v15}, Ly0/m$i;->K(Landroid/graphics/Bitmap;)Ly0/m$i;

    .line 222
    .line 223
    .line 224
    :cond_1
    const/4 v2, 0x2

    .line 225
    invoke-static {v1, v0, v5, v2, v5}, Lcom/farsitel/bazaar/notification/NotificationManager;->l(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ly0/m$g;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v0}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    .line 230
    .line 231
    .line 232
    if-eqz p3, :cond_2

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/notification/NotificationManager;->j(Lcom/farsitel/bazaar/notification/NotificationManager;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Ly0/m$f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v9, v0}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    .line 245
    .line 246
    .line 247
    :cond_2
    move/from16 v0, p10

    .line 248
    .line 249
    if-le v0, v8, :cond_3

    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    invoke-virtual {v9, v0}, Ly0/m$i;->D(I)Ly0/m$i;

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-virtual {v9}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "build(...)"

    .line 260
    .line 261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 265
    .line 266
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 267
    .line 268
    invoke-static {v2, v3}, Lz0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/NotificationManager;->o()Ly0/w;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v7}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2, v3, v0}, Ly0/w;->h(ILandroid/app/Notification;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    return-object v0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    :goto_1
    monitor-exit v16

    .line 290
    throw v0
.end method

.method public r(Lcom/farsitel/bazaar/notification/model/PushMessage;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/farsitel/bazaar/notification/model/NotificationType;->PUSH_NOTIFICATION:Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 11
    .line 12
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getExpandedText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v2, v4, v3, v4}, Lcom/farsitel/bazaar/notification/NotificationManager;->l(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ly0/m$g;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getActionType()Lcom/farsitel/bazaar/notification/model/PushMessage$ActionType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getActionData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v14, v2}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    move-object v10, v4

    .line 47
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getHasSound()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v15, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x4

    .line 57
    const/4 v15, 0x4

    .line 58
    :goto_0
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 65
    .line 66
    sget v3, Le6/j;->m:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "getString(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getPushId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/farsitel/bazaar/notification/NotificationManager;->m(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v3, v0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v14, v3}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getNotificationActions(Landroid/content/Context;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v12, 0x68

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const-string v6, "promotions"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/notification/NotificationManager;->g(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ly0/m$n;ILjava/lang/Object;)Ly0/m$i;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getTicker()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ly0/m$i;->e0(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ly0/m$i;->B(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v15}, Ly0/m$i;->D(I)Ly0/m$i;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getExpandedPicture()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    sget-object v16, LX7/f;->a:LX7/f;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getExpandedPicture()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/farsitel/bazaar/notification/model/PushMessage;->getExpandedText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/NotificationManager;->o()Ly0/w;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v22}, LX7/f;->m(Landroid/content/Context;Ljava/lang/String;Ly0/m$i;Ljava/lang/String;Ly0/w;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    move-object/from16 v19, v2

    .line 159
    .line 160
    iget-object v2, v0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lz0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/NotificationManager;->o()Ly0/w;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual/range {v19 .. v19}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v1, v3}, Ly0/w;->h(ILandroid/app/Notification;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public s(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;I)Landroid/app/Notification;
    .locals 10

    .line 1
    const-string v0, "notificationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationActions"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v9

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v8, p2

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move/from16 v2, p7

    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/notification/NotificationManager;->e(ILcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)Ly0/m$i;

    .line 35
    .line 36
    .line 37
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v9

    .line 39
    iget-object p4, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 46
    .line 47
    iget-object p5, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    const-string v0, "getResources(...)"

    .line 54
    .line 55
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p5, p1, p2}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getTitle(Landroid/content/res/Resources;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getProgress()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p3, p1}, Ly0/m$i;->C(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const/4 p5, 0x1

    .line 75
    if-gez p2, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    const/16 v3, 0x64

    .line 81
    .line 82
    invoke-virtual {p3, v3, p4, v0}, Ly0/m$i;->S(IIZ)Ly0/m$i;

    .line 83
    .line 84
    .line 85
    if-ltz p2, :cond_1

    .line 86
    .line 87
    const-string p4, "%d%%"

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v3, p5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v3, p1

    .line 100
    .line 101
    invoke-static {v3, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "format(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ly0/m$i;->B(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 115
    .line 116
    .line 117
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    sget-object p2, LE8/c;->a:LE8/c;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    :goto_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->a:Landroid/content/Context;

    .line 133
    .line 134
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 135
    .line 136
    invoke-static {p2, p3}, Lz0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notification/NotificationManager;->o()Ly0/w;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v2, p1}, Ly0/w;->h(ILandroid/app/Notification;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object p1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    monitor-exit v9

    .line 153
    throw p1
.end method

.method public u(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "actionButtonId"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/notification/NotificationManager;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notification/NotificationManager;->d()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/farsitel/bazaar/analytics/model/what/PushNotificationClick;

    .line 27
    .line 28
    invoke-direct {p2, v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/PushNotificationClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/Notification;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/notification/NotificationManager;->B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notification/NotificationManager;->h(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Required value was null."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final v(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Lcom/farsitel/bazaar/notification/model/NotificationData;Landroid/app/PendingIntent;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/notification/NotificationManager$b;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationData;->isValidForShowText()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v13, 0x3ec

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    move-object/from16 v12, p4

    .line 47
    .line 48
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/notification/NotificationManager;->q(Lcom/farsitel/bazaar/notification/NotificationManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/util/List;JLjava/lang/String;ILca/b;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/notification/NotificationManager;->w(Lcom/farsitel/bazaar/notification/model/NotificationData;Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationData;->isValidForShowProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getNotificationValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationData;->getProgress()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v4, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v8, 0x40

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v6, p4

    .line 96
    .line 97
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/notification/NotificationManager;->t(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;IILjava/lang/Object;)Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/notification/NotificationManager;->w(Lcom/farsitel/bazaar/notification/model/NotificationData;Lcom/farsitel/bazaar/notification/model/NotificationType;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public y(Lcom/farsitel/bazaar/notification/model/NotificationType;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    const-string v0, "notificationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->getNotificationDataMap()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/notification/NotificationManager;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationDataHolder;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v2, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/farsitel/bazaar/notification/NotificationManager;->A(Ljava/util/LinkedHashMap;Ljava/lang/String;ILcom/farsitel/bazaar/notification/model/NotificationType;Landroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    throw p1
.end method
