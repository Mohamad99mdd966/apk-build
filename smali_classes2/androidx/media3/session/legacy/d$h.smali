.class public Landroidx/media3/session/legacy/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/d$h$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/service/media/MediaBrowserService;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Landroidx/media3/session/legacy/d;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/legacy/d$h;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/legacy/d$h;->f(Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/legacy/d$h$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/legacy/d$h$a;-><init>(Landroidx/media3/session/legacy/d$h;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$q;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Landroidx/media3/session/legacy/f$e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/legacy/d$f;->d:Landroidx/media3/session/legacy/f$e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/d$h;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/d$h;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/service/media/MediaBrowserService;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/legacy/d$h$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/legacy/d$h$d;-><init>(Landroidx/media3/session/legacy/d$h;Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/legacy/d$h$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/legacy/d$h$c;-><init>(Landroidx/media3/session/legacy/d$h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Landroidx/media3/session/legacy/d$f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/session/legacy/d$f;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/core/util/d;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p3, v2}, Lu2/b;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media3/session/legacy/d;->s(Ljava/lang/String;Landroidx/media3/session/legacy/d$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/legacy/d$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/service/media/MediaBrowserService;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "extra_client_version"

    .line 7
    .line 8
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Messenger;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/media3/session/legacy/d$h;->c:Landroid/os/Messenger;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "extra_service_version"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media3/session/legacy/d$h;->c:Landroid/os/Messenger;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "extra_messenger"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/media3/session/legacy/d;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const-string v4, "extra_session_binder"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/legacy/d$h;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string v3, "extra_calling_pid"

    .line 80
    .line 81
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v7, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v2, v0

    .line 91
    const/4 v7, -0x1

    .line 92
    :goto_2
    new-instance v4, Landroidx/media3/session/legacy/d$f;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v6, p1

    .line 98
    move v8, p2

    .line 99
    move-object v9, p3

    .line 100
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/legacy/d$f;-><init>(Landroidx/media3/session/legacy/d;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 104
    .line 105
    iput-object v4, p1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 106
    .line 107
    invoke-virtual {p1, v6, v8, v9}, Landroidx/media3/session/legacy/d;->k(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 112
    .line 113
    iput-object v0, p2, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    iget-object p3, p0, Landroidx/media3/session/legacy/d$h;->c:Landroid/os/Messenger;

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget-object p2, p2, Landroidx/media3/session/legacy/d;->d:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/session/legacy/d$e;->c()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    new-instance p2, Landroidx/media3/session/legacy/d$e;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/media3/session/legacy/d$e;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1, v2}, Landroidx/media3/session/legacy/d$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method

.method public k(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/d$h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/d$h$b;-><init>(Landroidx/media3/session/legacy/d$h;Ljava/lang/Object;Landroidx/media3/session/legacy/d$m;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/media3/session/legacy/d;->c:Landroidx/media3/session/legacy/d$f;

    .line 9
    .line 10
    iput-object v1, p2, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/legacy/d;->l(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 19
    .line 20
    return-void
.end method

.method public l(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d()Landroidx/media3/session/legacy/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/legacy/d$h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v3, "extra_session_binder"

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h;->b:Landroid/service/media/MediaBrowserService;

    .line 49
    .line 50
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/service/media/MediaBrowserService;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 61
    .line 62
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/d$h$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/d$h$e;-><init>(Landroidx/media3/session/legacy/d$h;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/legacy/d$h;->b:Landroid/service/media/MediaBrowserService;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
