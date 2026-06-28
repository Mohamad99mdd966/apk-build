.class public Ly0/m$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/m$i$b;,
        Ly0/m$i$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Lz0/d;

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Ly0/m$h;

.field public U:Landroid/app/Notification;

.field public V:Z

.field public W:Ljava/lang/Object;

.field public X:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ly0/m$n;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Ly0/m$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ly0/m;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ly0/m$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Ly0/m$n;->p(Landroid/app/Notification;)Ly0/m$n;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ly0/m;->j(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly0/m$i;->C(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object v1

    .line 5
    invoke-static {p2}, Ly0/m;->i(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->B(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object v1

    .line 6
    invoke-static {p2}, Ly0/m;->h(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->z(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object v1

    .line 7
    invoke-static {p2}, Ly0/m;->x(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->d0(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object v1

    .line 8
    invoke-static {p2}, Ly0/m;->t(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->U(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    move-result-object v1

    .line 10
    invoke-static {p2}, Ly0/m;->l(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->I(Ljava/lang/String;)Ly0/m$i;

    move-result-object v1

    .line 11
    invoke-static {p2}, Ly0/m;->B(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ly0/m$i;->J(Z)Ly0/m$i;

    move-result-object v1

    .line 12
    invoke-static {p2}, Ly0/m;->p(Landroid/app/Notification;)Lz0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->N(Lz0/d;)Ly0/m$i;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 13
    invoke-virtual {v1, v2, v3}, Ly0/m$i;->j0(J)Ly0/m$i;

    move-result-object v1

    .line 14
    invoke-static {p2}, Ly0/m;->v(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ly0/m$i;->W(Z)Ly0/m$i;

    move-result-object v1

    .line 15
    invoke-static {p2}, Ly0/m;->z(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ly0/m$i;->g0(Z)Ly0/m$i;

    move-result-object v1

    .line 16
    invoke-static {p2}, Ly0/m;->b(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ly0/m$i;->r(Z)Ly0/m$i;

    move-result-object v1

    .line 17
    invoke-static {p2}, Ly0/m;->r(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ly0/m$i;->Q(Z)Ly0/m$i;

    move-result-object v1

    .line 18
    invoke-static {p2}, Ly0/m;->q(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ly0/m$i;->P(Z)Ly0/m$i;

    move-result-object v1

    .line 19
    invoke-static {p2}, Ly0/m;->o(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ly0/m$i;->M(Z)Ly0/m$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v1, v2}, Ly0/m$i;->K(Landroid/graphics/Bitmap;)Ly0/m$i;

    move-result-object v1

    .line 21
    invoke-static {p2}, Ly0/m;->c(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Ly0/m$i;->s(I)Ly0/m$i;

    move-result-object v1

    .line 22
    invoke-static {p2}, Ly0/m;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->u(Ljava/lang/String;)Ly0/m$i;

    move-result-object v1

    .line 23
    invoke-static {p2}, Ly0/m;->d(Landroid/app/Notification;)Ly0/m$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->t(Ly0/m$h;)Ly0/m$i;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    .line 24
    invoke-virtual {v1, v2}, Ly0/m$i;->O(I)Ly0/m$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v2}, Ly0/m$i;->e0(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v1, v2}, Ly0/m$i;->A(Landroid/app/PendingIntent;)Ly0/m$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v1, v2}, Ly0/m$i;->E(Landroid/app/PendingIntent;)Ly0/m$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-static {p2}, Ly0/m;->m(Landroid/app/Notification;)Z

    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ly0/m$i;->H(Landroid/app/PendingIntent;Z)Ly0/m$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    .line 30
    invoke-virtual {v1, v2, v3}, Ly0/m$i;->b0(Landroid/net/Uri;I)Ly0/m$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    .line 31
    invoke-virtual {v1, v2}, Ly0/m$i;->h0([J)Ly0/m$i;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Ly0/m$i;->L(III)Ly0/m$i;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    .line 33
    invoke-virtual {v1, v2}, Ly0/m$i;->D(I)Ly0/m$i;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    .line 34
    invoke-virtual {v1, v2}, Ly0/m$i;->R(I)Ly0/m$i;

    move-result-object v1

    .line 35
    invoke-static {p2}, Ly0/m;->g(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Ly0/m$i;->x(I)Ly0/m$i;

    move-result-object v1

    .line 36
    invoke-static {p2}, Ly0/m;->A(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Ly0/m$i;->i0(I)Ly0/m$i;

    move-result-object v1

    .line 37
    invoke-static {p2}, Ly0/m;->s(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->T(Landroid/app/Notification;)Ly0/m$i;

    move-result-object v1

    .line 38
    invoke-static {p2}, Ly0/m;->w(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->Z(Ljava/lang/String;)Ly0/m$i;

    move-result-object v1

    .line 39
    invoke-static {p2}, Ly0/m;->y(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly0/m$i;->f0(J)Ly0/m$i;

    move-result-object v1

    .line 40
    invoke-static {p2}, Ly0/m;->u(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/m$i;->V(Ljava/lang/String;)Ly0/m$i;

    move-result-object v1

    const-string v2, "android.progressMax"

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progressIndeterminate"

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Ly0/m$i;->S(IIZ)Ly0/m$i;

    move-result-object v1

    .line 44
    invoke-static {p2}, Ly0/m;->a(Landroid/app/Notification;)Z

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ly0/m$i;->q(Z)Ly0/m$i;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    .line 46
    invoke-virtual {v1, v2, v3}, Ly0/m$i;->Y(II)Ly0/m$i;

    move-result-object v1

    .line 47
    invoke-static {p2, v0}, Ly0/m$i;->l(Landroid/app/Notification;Ly0/m$n;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly0/m$i;->c(Landroid/os/Bundle;)Ly0/m$i;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {p2}, Ly0/m$i$b;->b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Ly0/m$i;->W:Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Ly0/m$i$b;->a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Ly0/m$i;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    :cond_0
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    .line 53
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 54
    invoke-static {v4}, Ly0/m$b$a;->e(Landroid/app/Notification$Action;)Ly0/m$b$a;

    move-result-object v4

    invoke-virtual {v4}, Ly0/m$b$a;->c()Ly0/m$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Ly0/m$i;->b(Ly0/m$b;)Ly0/m$i;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2}, Ly0/m;->n(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/m$b;

    .line 58
    invoke-virtual {p0, v2}, Ly0/m$i;->d(Ly0/m$b;)Ly0/m$i;

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    array-length v2, v0

    if-eqz v2, :cond_3

    .line 61
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 62
    invoke-virtual {p0, v3}, Ly0/m$i;->e(Ljava/lang/String;)Ly0/m$i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 64
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.people.list"

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly0/p;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ly0/A;->a(Landroid/app/Person;)Ly0/A;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly0/m$i;->f(Ly0/A;)Ly0/m$i;

    goto :goto_3

    .line 69
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_5

    .line 70
    const-string v0, "android.chronometerCountDown"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Ly0/m$i;->w(Z)Ly0/m$i;

    :cond_5
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_6

    .line 73
    const-string p2, "android.colorized"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ly0/m$i;->y(Z)Ly0/m$i;

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/m$i;->b:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/m$i;->c:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/m$i;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Ly0/m$i;->n:Z

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Ly0/m$i;->A:Z

    .line 81
    iput v1, p0, Ly0/m$i;->F:I

    .line 82
    iput v1, p0, Ly0/m$i;->G:I

    .line 83
    iput v1, p0, Ly0/m$i;->M:I

    .line 84
    iput v1, p0, Ly0/m$i;->Q:I

    .line 85
    iput v1, p0, Ly0/m$i;->R:I

    .line 86
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 87
    iput-object p1, p0, Ly0/m$i;->a:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Ly0/m$i;->L:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 90
    iget-object p1, p0, Ly0/m$i;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 91
    iput v1, p0, Ly0/m$i;->m:I

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly0/m$i;->X:Ljava/util/ArrayList;

    .line 93
    iput-boolean v0, p0, Ly0/m$i;->S:Z

    return-void
.end method

.method public static l(Landroid/app/Notification;Ly0/m$n;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.title"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.text"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.infoText"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.subText"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.intent.extra.CHANNEL_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "android.showWhen"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "android.progress"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "android.progressMax"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "android.progressIndeterminate"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "android.chronometerCountDown"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "android.colorized"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "android.people.list"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "android.people"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "android.support.sortKey"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "android.support.groupKey"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "android.support.isGroupSummary"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "android.support.localOnly"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "android.support.actionExtras"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "android.car.EXTENSIONS"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "invisible_actions"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ly0/m$n;->f(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v0
.end method

.method public static p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Landroid/app/PendingIntent;)Ly0/m$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$i;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;)Ly0/m$i;
    .locals 0

    .line 1
    invoke-static {p1}, Ly0/m$i;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly0/m$i;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;)Ly0/m$i;
    .locals 0

    .line 1
    invoke-static {p1}, Ly0/m$i;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly0/m$i;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public D(I)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public E(Landroid/app/PendingIntent;)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public final F(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method

.method public G(I)Ly0/m$i;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$i;->R:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Landroid/app/PendingIntent;Z)Ly0/m$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$i;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/m$i;->F(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public I(Ljava/lang/String;)Ly0/m$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$i;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Z)Ly0/m$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$i;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Landroid/graphics/Bitmap;)Ly0/m$i;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly0/m$i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ly0/m;->C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Ly0/m$i;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public L(III)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public M(Z)Ly0/m$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$i;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Lz0/d;)Ly0/m$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$i;->O:Lz0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Ly0/m$i;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$i;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Z)Ly0/m$i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Ly0/m$i;->F(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public Q(Z)Ly0/m$i;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly0/m$i;->F(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R(I)Ly0/m$i;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$i;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(IIZ)Ly0/m$i;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$i;->u:I

    .line 2
    .line 3
    iput p2, p0, Ly0/m$i;->v:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/m$i;->w:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public T(Landroid/app/Notification;)Ly0/m$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$i;->H:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ljava/lang/CharSequence;)Ly0/m$i;
    .locals 0

    .line 1
    invoke-static {p1}, Ly0/m$i;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly0/m$i;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public V(Ljava/lang/String;)Ly0/m$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$i;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Z)Ly0/m$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$i;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public X(I)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public Y(II)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 6
    .line 7
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Ly0/m$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$i;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ly0/m$i;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/m$i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ly0/m$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ly0/m$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a0(Landroid/net/Uri;)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Ly0/m$i$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Ly0/m$i$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Ly0/m$i$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {p1}, Ly0/m$i$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return-object p0
.end method

.method public b(Ly0/m$b;)Ly0/m$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly0/m$i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b0(Landroid/net/Uri;I)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    invoke-static {}, Ly0/m$i$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Ly0/m$i$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Ly0/m$i$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 21
    .line 22
    invoke-static {p1}, Ly0/m$i$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Ly0/m$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly0/m$i;->E:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly0/m$i;->E:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public c0(Ly0/m$n;)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->q:Ly0/m$n;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ly0/m$i;->q:Ly0/m$n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ly0/m$n;->w(Ly0/m$i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public d(Ly0/m$b;)Ly0/m$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly0/m$i;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public d0(Ljava/lang/CharSequence;)Ly0/m$i;
    .locals 0

    .line 1
    invoke-static {p1}, Ly0/m$i;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly0/m$i;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ly0/m$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly0/m$i;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public e0(Ljava/lang/CharSequence;)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Ly0/m$i;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ly0/A;)Ly0/m$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly0/m$i;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public f0(J)Ly0/m$i;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/m$i;->P:J

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Ly0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0/u;-><init>(Ly0/m$i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly0/u;->b()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g0(Z)Ly0/m$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$i;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->J:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0([J)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/m$i;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public i0(I)Ly0/m$i;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$i;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->I:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(J)Ly0/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly0/m$i;->E:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly0/m$i;->E:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public m()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$i;->K:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/m$i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/m$i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0/m$i;->U:Landroid/app/Notification;

    .line 6
    .line 7
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public q(Z)Ly0/m$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$i;->S:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Z)Ly0/m$i;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly0/m$i;->F(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(I)Ly0/m$i;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$i;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ly0/m$h;)Ly0/m$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$i;->T:Ly0/m$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Ly0/m$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$i;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ly0/m$i;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$i;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Z)Ly0/m$i;
    .locals 2

    .line 1
    iput-boolean p1, p0, Ly0/m$i;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/m$i;->k()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.chronometerCountDown"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public x(I)Ly0/m$i;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$i;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Z)Ly0/m$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$i;->B:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly0/m$i;->C:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Ly0/m$i;
    .locals 0

    .line 1
    invoke-static {p1}, Ly0/m$i;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly0/m$i;->k:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method
