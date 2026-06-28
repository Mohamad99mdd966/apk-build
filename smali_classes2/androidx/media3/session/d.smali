.class public final Landroidx/media3/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/session/d;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    .line 8
    .line 9
    return-void
.end method

.method public static g(Landroid/content/Intent;)Landroid/view/KeyEvent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/KeyEvent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/session/v;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Ly0/m$b;
    .locals 3

    .line 1
    new-instance v0, Ly0/m$b;

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/session/d;->c(Landroidx/media3/session/v;J)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p2, p3, p1}, Ly0/m$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Landroidx/media3/session/v;Landroidx/media3/session/a;)Ly0/m$b;
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/media3/session/a;->a:Lt2/X6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lt2/X6;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Landroidx/media3/session/a;->a:Lt2/X6;

    .line 16
    .line 17
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt2/X6;

    .line 22
    .line 23
    new-instance v1, Ly0/m$b;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    .line 26
    .line 27
    iget v3, p2, Landroidx/media3/session/a;->d:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->p(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p2, p2, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v3, v0, Lt2/X6;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lt2/X6;->c:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v0}, Landroidx/media3/session/d;->d(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v2, p2, p1}, Ly0/m$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public c(Landroidx/media3/session/v;J)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/d;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/v;->f()Landroidx/media3/session/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/media3/session/w;->g0()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/content/ComponentName;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/view/KeyEvent;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const-string v4, "android.intent.extra.KEY_EVENT"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget v2, Lr1/X;->a:I

    .line 49
    .line 50
    const/16 v4, 0x1a

    .line 51
    .line 52
    if-lt v2, v4, :cond_0

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    cmp-long v6, p2, v4

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/session/v;->i()Landroidx/media3/common/L;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroidx/media3/common/L;->Z()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Landroidx/media3/session/d$a;->a(Landroid/app/Service;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    .line 78
    .line 79
    const/16 p2, 0x17

    .line 80
    .line 81
    if-lt v2, p2, :cond_1

    .line 82
    .line 83
    const/high16 v3, 0x4000000

    .line 84
    .line 85
    :cond_1
    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/v;->f()Landroidx/media3/session/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/w;->g0()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    .line 44
    .line 45
    iget p2, p0, Landroidx/media3/session/d;->b:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    iput p2, p0, Landroidx/media3/session/d;->b:I

    .line 50
    .line 51
    sget p3, Lr1/X;->a:I

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    if-lt p3, v1, :cond_0

    .line 56
    .line 57
    const/high16 p3, 0x4000000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p3, 0x0

    .line 61
    :goto_0
    const/high16 v1, 0x8000000

    .line 62
    .line 63
    or-int/2addr p3, v1

    .line 64
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public f(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    return-object p1
.end method

.method public h(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x8

    cmp-long v2, p1, v0

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x9

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x6

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x7

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/16 p1, 0x56

    return p1

    :cond_2
    const-wide/16 v0, 0xc

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    const/16 p1, 0x5a

    return p1

    :cond_3
    const-wide/16 v0, 0xb

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    const/16 p1, 0x59

    return p1

    :cond_4
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    const/16 p1, 0x55

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    const/16 p1, 0x58

    return p1

    :cond_7
    :goto_1
    const/16 p1, 0x57

    return p1
.end method
