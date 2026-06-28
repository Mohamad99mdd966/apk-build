.class public final Lx2/K$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/l0$e;
.implements Lx2/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/K$d$d;,
        Lx2/K$d$h;,
        Lx2/K$d$e;,
        Lx2/K$d$f;,
        Lx2/K$d$g;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lx2/K$e;

.field public C:Lx2/K$f;

.field public D:Lx2/K$d$e;

.field public E:Landroid/support/v4/media/session/MediaSessionCompat;

.field public F:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final G:Landroid/support/v4/media/session/MediaSessionCompat$h;

.field public H:Lx2/G$b$d;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lx2/l0;

.field public d:Lx2/j0;

.field public e:Z

.field public f:Lx2/w;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lx2/k0$b;

.field public final m:Lx2/K$d$g;

.field public final n:Lx2/K$d$d;

.field public final o:Z

.field public p:Lx2/Z;

.field public q:Lx2/f0;

.field public r:Lx2/K$h;

.field public s:Lx2/K$h;

.field public t:Lx2/K$h;

.field public u:Lx2/G$e;

.field public v:Lx2/K$h;

.field public w:Lx2/G$e;

.field public final x:Ljava/util/Map;

.field public y:Lx2/F;

.field public z:Lx2/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx2/K$d;->i:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx2/K$d;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx2/K$d;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lx2/k0$b;

    .line 40
    .line 41
    invoke-direct {v0}, Lx2/k0$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx2/K$d;->l:Lx2/k0$b;

    .line 45
    .line 46
    new-instance v0, Lx2/K$d$g;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lx2/K$d$g;-><init>(Lx2/K$d;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx2/K$d;->m:Lx2/K$d$g;

    .line 52
    .line 53
    new-instance v0, Lx2/K$d$d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lx2/K$d$d;-><init>(Lx2/K$d;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lx2/K$d;->x:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Lx2/K$d$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lx2/K$d$a;-><init>(Lx2/K$d;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lx2/K$d;->G:Landroid/support/v4/media/session/MediaSessionCompat$h;

    .line 73
    .line 74
    new-instance v0, Lx2/K$d$c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lx2/K$d$c;-><init>(Lx2/K$d;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lx2/K$d;->H:Lx2/G$b$d;

    .line 80
    .line 81
    iput-object p1, p0, Lx2/K$d;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-static {p1}, Ly0/c;->a(Landroid/app/ActivityManager;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lx2/K$d;->o:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A(Lx2/K$h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx2/K$h;->r()Lx2/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx2/K$d;->c:Lx2/l0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lx2/K$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DEFAULT_ROUTE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final B(Lx2/K$h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx2/K$h;->r()Lx2/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx2/K$d;->c:Lx2/l0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx2/K$h;->J(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx2/K$h;->J(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d;->q:Lx2/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx2/f0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/K$h;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx2/K$h;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx2/K$h;

    .line 37
    .line 38
    iget-object v3, v3, Lx2/K$h;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lx2/K$d;->x:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lx2/G$e;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Lx2/G$e;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lx2/G$e;->d()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lx2/K$h;

    .line 108
    .line 109
    iget-object v2, p0, Lx2/K$d;->x:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v3, v1, Lx2/K$h;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lx2/K$h;->r()Lx2/G;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v1, Lx2/K$h;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 126
    .line 127
    iget-object v4, v4, Lx2/K$h;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Lx2/G;->u(Ljava/lang/String;Ljava/lang/String;)Lx2/G$e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lx2/G$e;->e()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lx2/K$d;->x:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v1, v1, Lx2/K$h;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    return-void
.end method

.method public E(Lx2/K$d;Lx2/K$h;Lx2/G$e;ILx2/K$h;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx2/K$d;->C:Lx2/K$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx2/K$f;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx2/K$d;->C:Lx2/K$f;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lx2/K$f;

    .line 12
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
    invoke-direct/range {v1 .. v7}, Lx2/K$f;-><init>(Lx2/K$d;Lx2/K$h;Lx2/G$e;ILx2/K$h;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx2/K$d;->C:Lx2/K$f;

    .line 23
    .line 24
    iget p1, v1, Lx2/K$f;->b:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lx2/K$d;->B:Lx2/K$e;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 35
    .line 36
    iget-object p3, v1, Lx2/K$f;->d:Lx2/K$h;

    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Lx2/K$e;->a(Lx2/K$h;Lx2/K$h;)Lcom/google/common/util/concurrent/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lx2/K$d;->C:Lx2/K$f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lx2/K$f;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Lx2/K$d;->C:Lx2/K$f;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lx2/K$f;->d(Lcom/google/common/util/concurrent/z;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lx2/K$f;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public F(Lx2/K$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 2
    .line 3
    instance-of v0, v0, Lx2/G$b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx2/K$d;->p(Lx2/K$h;)Lx2/K$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx2/K$h;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "MediaRouter"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lx2/K$h$a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx2/K$h;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    const-string p1, "Ignoring attempt to remove the last member route."

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 54
    .line 55
    check-cast v0, Lx2/G$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx2/K$h;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lx2/G$b;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "There is no currently selected dynamic group route."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx2/K$d;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx2/K$d;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx2/K$d$h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx2/K$d$h;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H(Lx2/K$h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lx2/G$e;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lx2/K$d;->x:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx2/K$d;->x:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Lx2/K$h;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx2/G$e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lx2/G$e;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public I(Lx2/K$h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lx2/G$e;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lx2/K$d;->x:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx2/K$d;->x:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Lx2/K$h;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx2/G$e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lx2/G$e;->i(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public J(Lx2/K$h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ignoring attempt to select removed route: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p1, Lx2/K$h;->g:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lx2/K$h;->r()Lx2/G;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lx2/K$d;->f:Lx2/w;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 72
    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lx2/K$h;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lx2/w;->F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2}, Lx2/K$d;->K(Lx2/K$h;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public K(Lx2/K$h;I)V
    .locals 11

    .line 1
    sget-object v0, Lx2/K;->d:Lx2/K$d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "MediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx2/K$d;->s:Lx2/K$h;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lx2/K$h;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    :goto_0
    array-length v5, v0

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "."

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "  "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lx2/K;->d:Lx2/K$d;

    .line 77
    .line 78
    const-string v4, ", callers="

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lx2/K$d;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "Default route is selected while a BT route is available: pkgName="

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lx2/K$d;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 156
    .line 157
    if-ne v0, p1, :cond_4

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-object v0, p0, Lx2/K$d;->v:Lx2/K$h;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iput-object v3, p0, Lx2/K$d;->v:Lx2/K$h;

    .line 166
    .line 167
    iget-object v0, p0, Lx2/K$d;->w:Lx2/G$e;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lx2/G$e;->h(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lx2/K$d;->w:Lx2/G$e;

    .line 175
    .line 176
    invoke-virtual {v0}, Lx2/G$e;->d()V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lx2/K$d;->w:Lx2/G$e;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Lx2/K$d;->y()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Lx2/K$h;->q()Lx2/K$g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lx2/K$g;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lx2/K$h;->r()Lx2/G;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p1, Lx2/K$h;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lx2/G;->s(Ljava/lang/String;)Lx2/G$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object p2, p0, Lx2/K$d;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {p2}, Lz0/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object v1, p0, Lx2/K$d;->H:Lx2/G$b$d;

    .line 216
    .line 217
    invoke-virtual {v0, p2, v1}, Lx2/G$b;->p(Ljava/util/concurrent/Executor;Lx2/G$b$d;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lx2/K$d;->v:Lx2/K$h;

    .line 221
    .line 222
    iput-object v0, p0, Lx2/K$d;->w:Lx2/G$e;

    .line 223
    .line 224
    invoke-virtual {v0}, Lx2/G$e;->e()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {p1}, Lx2/K$h;->r()Lx2/G;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p1, Lx2/K$h;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lx2/G;->t(Ljava/lang/String;)Lx2/G$e;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    invoke-virtual {v7}, Lx2/G$e;->e()V

    .line 261
    .line 262
    .line 263
    :cond_8
    sget-boolean v0, Lx2/K;->c:Z

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v1, "Route selected: "

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    iput-object p1, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 292
    .line 293
    iput-object v7, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 294
    .line 295
    iget-object v0, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 296
    .line 297
    new-instance v1, Landroidx/core/util/d;

    .line 298
    .line 299
    invoke-direct {v1, v3, p1}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 p1, 0x106

    .line 303
    .line 304
    invoke-virtual {v0, p1, v1, p2}, Lx2/K$d$d;->c(ILjava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    move-object v5, p0

    .line 311
    move-object v4, p0

    .line 312
    move-object v6, p1

    .line 313
    move v8, p2

    .line 314
    invoke-virtual/range {v4 .. v10}, Lx2/K$d;->E(Lx2/K$d;Lx2/K$h;Lx2/G$e;ILx2/K$h;Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public L(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx2/K$d;->F:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx2/K$d$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lx2/K$d$e;-><init>(Lx2/K$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lx2/K$d;->M(Lx2/K$d$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Lx2/K$d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d;->D:Lx2/K$d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx2/K$d$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lx2/K$d;->D:Lx2/K$d$e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lx2/K$d;->S()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public N(Lx2/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/K$d;->q:Lx2/f0;

    .line 2
    .line 3
    iput-object p1, p0, Lx2/K$d;->q:Lx2/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/K$d;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lx2/K$d;->f:Lx2/w;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lx2/w;

    .line 16
    .line 17
    iget-object v2, p0, Lx2/K$d;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Lx2/K$d$f;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lx2/K$d$f;-><init>(Lx2/K$d;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lx2/w;-><init>(Landroid/content/Context;Lx2/w$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lx2/K$d;->f:Lx2/w;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx2/K$d;->d(Lx2/G;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx2/K$d;->Q()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx2/K$d;->d:Lx2/j0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx2/j0;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lx2/f0;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lx2/f0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lx2/K$d;->f:Lx2/w;

    .line 59
    .line 60
    iget-object v1, p0, Lx2/K$d;->z:Lx2/F;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lx2/G;->z(Lx2/F;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lx2/K$d;->f:Lx2/w;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lx2/K$d;->b(Lx2/G;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lx2/K$d;->f:Lx2/w;

    .line 75
    .line 76
    iget-object v0, p0, Lx2/K$d;->d:Lx2/j0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx2/j0;->e()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    iget-object v0, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 82
    .line 83
    const/16 v1, 0x301

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lx2/K$d$d;->b(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lx2/Z;

    .line 2
    .line 3
    new-instance v1, Lx2/K$d$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx2/K$d$b;-><init>(Lx2/K$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx2/Z;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx2/K$d;->p:Lx2/Z;

    .line 12
    .line 13
    iget-object v0, p0, Lx2/K$d;->c:Lx2/l0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx2/K$d;->d(Lx2/G;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx2/K$d;->f:Lx2/w;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx2/K$d;->d(Lx2/G;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lx2/j0;

    .line 26
    .line 27
    iget-object v1, p0, Lx2/K$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lx2/j0;-><init>(Landroid/content/Context;Lx2/j0$c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx2/K$d;->d:Lx2/j0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx2/j0;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public P(Lx2/K$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 2
    .line 3
    instance-of v0, v0, Lx2/G$b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx2/K$d;->p(Lx2/K$h;)Lx2/K$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lx2/K$h$a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 21
    .line 22
    check-cast v0, Lx2/G$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx2/K$h;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lx2/G$b;->o(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const-string p1, "MediaRouter"

    .line 37
    .line 38
    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "There is no currently selected dynamic group route."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public Q()V
    .locals 14

    .line 1
    new-instance v0, Lx2/J$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/J$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx2/K$d;->p:Lx2/Z;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx2/Z;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_6

    .line 23
    .line 24
    iget-object v5, p0, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lx2/K;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v5, Lx2/K;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v3, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    iget-object v8, v5, Lx2/K;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lx2/K$b;

    .line 63
    .line 64
    iget-object v9, v8, Lx2/K$b;->c:Lx2/J;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lx2/J$a;->c(Lx2/J;)Lx2/J$a;

    .line 67
    .line 68
    .line 69
    iget v9, v8, Lx2/K$b;->d:I

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    and-int/2addr v9, v10

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    iget-object v11, p0, Lx2/K$d;->p:Lx2/Z;

    .line 79
    .line 80
    iget-wide v12, v8, Lx2/K$b;->e:J

    .line 81
    .line 82
    invoke-virtual {v11, v9, v12, v13}, Lx2/Z;->b(ZJ)V

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_3
    iget v8, v8, Lx2/K$b;->d:I

    .line 89
    .line 90
    and-int/lit8 v9, v8, 0x4

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-boolean v9, p0, Lx2/K$d;->o:Z

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_4
    and-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, Lx2/K$d;->p:Lx2/Z;

    .line 108
    .line 109
    invoke-virtual {v1}, Lx2/Z;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v3, p0, Lx2/K$d;->A:I

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lx2/J$a;->d()Lx2/J;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v3, Lx2/J;->c:Lx2/J;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0}, Lx2/J$a;->d()Lx2/J;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lx2/K$d;->R(Lx2/J;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lx2/K$d;->y:Lx2/F;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lx2/F;->c()Lx2/J;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Lx2/J;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lx2/K$d;->y:Lx2/F;

    .line 146
    .line 147
    invoke-virtual {v0}, Lx2/F;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    invoke-virtual {v3}, Lx2/J;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Lx2/K$d;->y:Lx2/F;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lx2/K$d;->y:Lx2/F;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    new-instance v0, Lx2/F;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, Lx2/F;-><init>(Lx2/J;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lx2/K$d;->y:Lx2/F;

    .line 177
    .line 178
    :goto_4
    sget-boolean v0, Lx2/K;->c:Z

    .line 179
    .line 180
    const-string v3, "MediaRouter"

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "Updated discovery request: "

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lx2/K$d;->y:Lx2/F;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_b
    if-eqz v4, :cond_c

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    iget-boolean v0, p0, Lx2/K$d;->o:Z

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 215
    .line 216
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v0, p0, Lx2/K$d;->j:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_5
    if-ge v2, v0, :cond_e

    .line 226
    .line 227
    iget-object v1, p0, Lx2/K$d;->j:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lx2/K$g;

    .line 234
    .line 235
    iget-object v1, v1, Lx2/K$g;->a:Lx2/G;

    .line 236
    .line 237
    iget-object v3, p0, Lx2/K$d;->f:Lx2/w;

    .line 238
    .line 239
    if-ne v1, v3, :cond_d

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    iget-object v3, p0, Lx2/K$d;->y:Lx2/F;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lx2/G;->y(Lx2/F;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    :goto_7
    return-void
.end method

.method public final R(Lx2/J;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/K$d;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx2/K$d;->z:Lx2/F;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx2/F;->c()Lx2/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lx2/J;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lx2/K$d;->z:Lx2/F;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx2/F;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lx2/J;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lx2/K$d;->z:Lx2/F;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lx2/K$d;->z:Lx2/F;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Lx2/F;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lx2/F;-><init>(Lx2/J;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lx2/K$d;->z:Lx2/F;

    .line 54
    .line 55
    :goto_1
    sget-boolean p1, Lx2/K;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lx2/K$d;->z:Lx2/F;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "MediaRouter"

    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lx2/K$d;->f:Lx2/w;

    .line 84
    .line 85
    iget-object p2, p0, Lx2/K$d;->z:Lx2/F;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lx2/G;->y(Lx2/F;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lx2/K$d;->l:Lx2/k0$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx2/K$h;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Lx2/k0$b;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lx2/K$d;->l:Lx2/k0$b;

    .line 14
    .line 15
    iget-object v1, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx2/K$h;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lx2/k0$b;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lx2/K$d;->l:Lx2/k0$b;

    .line 24
    .line 25
    iget-object v1, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx2/K$h;->t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lx2/k0$b;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lx2/K$d;->l:Lx2/k0$b;

    .line 34
    .line 35
    iget-object v1, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx2/K$h;->n()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lx2/k0$b;->d:I

    .line 42
    .line 43
    iget-object v0, p0, Lx2/K$d;->l:Lx2/k0$b;

    .line 44
    .line 45
    iget-object v1, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 46
    .line 47
    invoke-virtual {v1}, Lx2/K$h;->o()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lx2/k0$b;->e:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lx2/K$d;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx2/K$h;->r()Lx2/G;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lx2/K$d;->f:Lx2/w;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lx2/K$d;->l:Lx2/k0$b;

    .line 70
    .line 71
    iget-object v1, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 72
    .line 73
    invoke-static {v1}, Lx2/w;->C(Lx2/G$e;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lx2/k0$b;->f:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lx2/K$d;->l:Lx2/k0$b;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lx2/k0$b;->f:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lx2/K$d;->k:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-ge v2, v0, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lx2/K$d;->k:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lx2/K$d$h;

    .line 102
    .line 103
    invoke-virtual {v3}, Lx2/K$d$h;->e()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lx2/K$d;->D:Lx2/K$d$e;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 114
    .line 115
    invoke-virtual {p0}, Lx2/K$d;->o()Lx2/K$h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eq v0, v2, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 122
    .line 123
    invoke-virtual {p0}, Lx2/K$d;->m()Lx2/K$h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v0, v2, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lx2/K$d;->l:Lx2/k0$b;

    .line 131
    .line 132
    iget v2, v0, Lx2/k0$b;->c:I

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v2, v3, :cond_3

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    :cond_3
    iget-object v2, p0, Lx2/K$d;->D:Lx2/K$d$e;

    .line 139
    .line 140
    iget v3, v0, Lx2/k0$b;->b:I

    .line 141
    .line 142
    iget v4, v0, Lx2/k0$b;->a:I

    .line 143
    .line 144
    iget-object v0, v0, Lx2/k0$b;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3, v4, v0}, Lx2/K$d$e;->b(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    :goto_2
    iget-object v0, p0, Lx2/K$d;->D:Lx2/K$d$e;

    .line 151
    .line 152
    invoke-virtual {v0}, Lx2/K$d$e;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v0, p0, Lx2/K$d;->D:Lx2/K$d$e;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lx2/K$d$e;->a()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public final T(Lx2/K$g;Lx2/H;)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lx2/K$g;->h(Lx2/H;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "MediaRouter"

    .line 11
    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    invoke-virtual {p2}, Lx2/H;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lx2/K$d;->c:Lx2/l0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lx2/G;->o()Lx2/H;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne p2, v3, :cond_e

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lx2/H;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x101

    .line 52
    .line 53
    const-string v8, "Route added: "

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lx2/E;

    .line 62
    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    invoke-virtual {v6}, Lx2/E;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v6}, Lx2/E;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p1, v9}, Lx2/K$g;->b(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-gez v10, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, v9}, Lx2/K$d;->g(Lx2/K$g;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Lx2/K$h;

    .line 88
    .line 89
    invoke-direct {v11, p1, v9, v10}, Lx2/K$h;-><init>(Lx2/K$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p1, Lx2/K$g;->b:Ljava/util/List;

    .line 93
    .line 94
    add-int/lit8 v10, v0, 0x1

    .line 95
    .line 96
    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lx2/E;->j()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Landroidx/core/util/d;

    .line 115
    .line 116
    invoke-direct {v0, v11, v6}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v11, v6}, Lx2/K$h;->F(Lx2/E;)I

    .line 124
    .line 125
    .line 126
    sget-boolean v0, Lx2/K;->c:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 149
    .line 150
    invoke-virtual {v0, v7, v11}, Lx2/K$d$d;->b(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    move v0, v10

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-ge v10, v0, :cond_6

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    iget-object v7, p1, Lx2/K$g;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lx2/K$h;

    .line 186
    .line 187
    iget-object v8, p1, Lx2/K$g;->b:Ljava/util/List;

    .line 188
    .line 189
    add-int/lit8 v9, v0, 0x1

    .line 190
    .line 191
    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lx2/E;->j()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_7

    .line 203
    .line 204
    new-instance v0, Landroidx/core/util/d;

    .line 205
    .line 206
    invoke-direct {v0, v7, v6}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {p0, v7, v6}, Lx2/K$d;->V(Lx2/K$h;Lx2/E;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 220
    .line 221
    if-ne v7, v0, :cond_8

    .line 222
    .line 223
    move v0, v9

    .line 224
    const/4 v5, 0x1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    :goto_2
    move v0, v9

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "Ignoring invalid system route descriptor: "

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/core/util/d;

    .line 267
    .line 268
    iget-object v6, v3, Landroidx/core/util/d;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lx2/K$h;

    .line 271
    .line 272
    iget-object v3, v3, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lx2/E;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Lx2/K$h;->F(Lx2/E;)I

    .line 277
    .line 278
    .line 279
    sget-boolean v3, Lx2/K;->c:Z

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v3, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 302
    .line 303
    invoke-virtual {v3, v7, v6}, Lx2/K$d$d;->b(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroidx/core/util/d;

    .line 322
    .line 323
    iget-object v4, v3, Landroidx/core/util/d;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lx2/K$h;

    .line 326
    .line 327
    iget-object v3, v3, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lx2/E;

    .line 330
    .line 331
    invoke-virtual {p0, v4, v3}, Lx2/K$d;->V(Lx2/K$h;Lx2/E;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    iget-object v3, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 338
    .line 339
    if-ne v4, v3, :cond_d

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v4, "Ignoring invalid provider descriptor: "

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    :cond_f
    iget-object p2, p1, Lx2/K$g;->b:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    sub-int/2addr p2, v1

    .line 371
    :goto_6
    if-lt p2, v0, :cond_10

    .line 372
    .line 373
    iget-object v3, p1, Lx2/K$g;->b:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lx2/K$h;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual {v3, v4}, Lx2/K$h;->F(Lx2/E;)I

    .line 383
    .line 384
    .line 385
    iget-object v4, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 p2, p2, -0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    invoke-virtual {p0, v5}, Lx2/K$d;->W(Z)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p1, Lx2/K$g;->b:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    sub-int/2addr p2, v1

    .line 403
    :goto_7
    if-lt p2, v0, :cond_12

    .line 404
    .line 405
    iget-object v1, p1, Lx2/K$g;->b:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lx2/K$h;

    .line 412
    .line 413
    sget-boolean v3, Lx2/K;->c:Z

    .line 414
    .line 415
    if-eqz v3, :cond_11

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "Route removed: "

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    :cond_11
    iget-object v3, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 438
    .line 439
    const/16 v4, 0x102

    .line 440
    .line 441
    invoke-virtual {v3, v4, v1}, Lx2/K$d$d;->b(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 p2, p2, -0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_12
    sget-boolean p2, Lx2/K;->c:Z

    .line 448
    .line 449
    if-eqz p2, :cond_13

    .line 450
    .line 451
    new-instance p2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v0, "Provider changed: "

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    :cond_13
    iget-object p2, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 472
    .line 473
    const/16 v0, 0x203

    .line 474
    .line 475
    invoke-virtual {p2, v0, p1}, Lx2/K$d$d;->b(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public U(Lx2/G;Lx2/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx2/K$d;->j(Lx2/G;)Lx2/K$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lx2/K$d;->T(Lx2/K$g;Lx2/H;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public V(Lx2/K$h;Lx2/E;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lx2/K$h;->F(Lx2/E;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    const-string v1, "MediaRouter"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lx2/K;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Route changed: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 38
    .line 39
    const/16 v2, 0x103

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Lx2/K$d$d;->b(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, p2, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-boolean v0, Lx2/K;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Route volume changed: "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 73
    .line 74
    const/16 v2, 0x104

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Lx2/K$d$d;->b(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v0, p2, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-boolean v0, Lx2/K;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Route presentation display changed: "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 108
    .line 109
    const/16 v1, 0x105

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lx2/K$d$d;->b(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return p2
.end method

.method public W(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/K$d;->r:Lx2/K$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/K$h;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lx2/K$d;->r:Lx2/K$h;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx2/K$d;->r:Lx2/K$h;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lx2/K$d;->r:Lx2/K$h;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lx2/K$h;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lx2/K$d;->A(Lx2/K$h;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lx2/K$h;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iput-object v3, p0, Lx2/K$d;->r:Lx2/K$h;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Found default route: "

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lx2/K$d;->r:Lx2/K$h;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lx2/K$d;->s:Lx2/K$h;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lx2/K$h;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lx2/K$d;->s:Lx2/K$h;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lx2/K$d;->s:Lx2/K$h;

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lx2/K$d;->s:Lx2/K$h;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lx2/K$h;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lx2/K$d;->B(Lx2/K$h;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lx2/K$h;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    iput-object v1, p0, Lx2/K$d;->s:Lx2/K$h;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "Found bluetooth route: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lx2/K$d;->s:Lx2/K$h;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lx2/K$h;->x()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0}, Lx2/K$d;->D()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lx2/K$d;->S()V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lx2/K$d;->h()Lx2/K$h;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, v0}, Lx2/K$d;->K(Lx2/K$h;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 2
    .line 3
    const/16 v1, 0x106

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2/K$d;->c:Lx2/l0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx2/K$d;->j(Lx2/G;)Lx2/K$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx2/K$g;->a(Ljava/lang/String;)Lx2/K$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lx2/K$h;->I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Lx2/G;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx2/K$d;->j(Lx2/G;)Lx2/K$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lx2/G;->w(Lx2/G$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lx2/G;->y(Lx2/F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lx2/K$d;->T(Lx2/K$g;Lx2/H;)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lx2/K;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Provider removed: "

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "MediaRouter"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 44
    .line 45
    const/16 v1, 0x202

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lx2/K$d$d;->b(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx2/K$d;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public c(Lx2/h0;Lx2/G$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/K$d;->h()Lx2/K$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lx2/K$d;->J(Lx2/K$h;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Lx2/G;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx2/K$d;->j(Lx2/G;)Lx2/K$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lx2/K$g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx2/K$g;-><init>(Lx2/G;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx2/K$d;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lx2/K;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Provider added: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "MediaRouter"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lx2/K$d;->n:Lx2/K$d$d;

    .line 44
    .line 45
    const/16 v2, 0x201

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lx2/K$d$d;->b(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lx2/G;->o()Lx2/H;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lx2/K$d;->T(Lx2/K$g;Lx2/H;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx2/K$d;->m:Lx2/K$d$g;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lx2/G;->w(Lx2/G$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lx2/K$d;->y:Lx2/F;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lx2/G;->y(Lx2/F;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public e(Lx2/K$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 2
    .line 3
    instance-of v0, v0, Lx2/G$b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx2/K$d;->p(Lx2/K$h;)Lx2/K$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx2/K$h;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lx2/K$h$a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lx2/K$d;->u:Lx2/G$e;

    .line 33
    .line 34
    check-cast v0, Lx2/G$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx2/K$h;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lx2/G$b;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Ignoring attempt to add a non-groupable route to dynamic group : "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "MediaRouter"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "There is no currently selected dynamic group route."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx2/K$d;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx2/K$d$h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lx2/K$d$h;-><init>(Lx2/K$d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx2/K$d;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g(Lx2/K$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx2/K$g;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lx2/K$d;->l(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lx2/K$d;->i:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v2, Landroidx/core/util/d;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Either "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " isn\'t unique in "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "MediaRouter"

    .line 77
    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x2

    .line 83
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v5, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v0, v5, v6

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    aput-object v4, v5, v6

    .line 96
    .line 97
    const-string v4, "%s_%d"

    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v3}, Lx2/K$d;->l(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gez v4, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lx2/K$d;->i:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v1, Landroidx/core/util/d;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0
.end method

.method public h()Lx2/K$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx2/K$h;

    .line 18
    .line 19
    iget-object v2, p0, Lx2/K$d;->r:Lx2/K$h;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lx2/K$d;->B(Lx2/K$h;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lx2/K$h;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Lx2/K$d;->r:Lx2/K$h;

    .line 37
    .line 38
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx2/K$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx2/K$d;->b:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lx2/K$d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lx2/g0;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lx2/K$d;->e:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lx2/K$d;->e:Z

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Lx2/K$d;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lx2/w;

    .line 32
    .line 33
    iget-object v1, p0, Lx2/K$d;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Lx2/K$d$f;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lx2/K$d$f;-><init>(Lx2/K$d;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lx2/w;-><init>(Landroid/content/Context;Lx2/w$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx2/K$d;->f:Lx2/w;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lx2/K$d;->f:Lx2/w;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lx2/K$d;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lx2/l0;->A(Landroid/content/Context;Lx2/l0$e;)Lx2/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lx2/K$d;->c:Lx2/l0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lx2/K$d;->O()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(Lx2/G;)Lx2/K$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/K$d;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lx2/K$d;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx2/K$g;

    .line 17
    .line 18
    iget-object v2, v2, Lx2/K$g;->a:Lx2/G;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lx2/K$d;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx2/K$g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/K$d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lx2/K$d;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx2/K$d$h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx2/K$d$h;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx2/K$h;

    .line 17
    .line 18
    iget-object v2, v2, Lx2/K$h;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public m()Lx2/K$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d;->s:Lx2/K$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/K$d;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lx2/K$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/K$d;->r:Lx2/K$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public p(Lx2/K$h;)Lx2/K$h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx2/K$h;->h(Lx2/K$h;)Lx2/K$h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d;->D:Lx2/K$d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx2/K$d$e;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx2/K$d;->F:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lx2/K$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx2/K$h;

    .line 18
    .line 19
    iget-object v2, v1, Lx2/K$h;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public s(Landroid/content/Context;)Lx2/K;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx2/K;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Lx2/K;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Lx2/K;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lx2/K;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx2/K$d;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public t()Lx2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d;->q:Lx2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lx2/K$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/K$d;->t:Lx2/K$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public w(Lx2/K$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx2/K$g;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx2/K$d;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Landroidx/core/util/d;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/K$d;->q:Lx2/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lx2/f0;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/K$d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx2/K$d;->q:Lx2/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx2/f0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public z(Lx2/J;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lx2/J;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lx2/K$d;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lx2/K$d;->q:Lx2/f0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lx2/f0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lx2/K$d;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v3, :cond_6

    .line 46
    .line 47
    iget-object v5, p0, Lx2/K$d;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lx2/K$h;

    .line 54
    .line 55
    and-int/lit8 v6, p2, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Lx2/K$h;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Lx2/K$h;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Lx2/K$h;->r()Lx2/G;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lx2/K$d;->f:Lx2/w;

    .line 79
    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v5, p1}, Lx2/K$h;->E(Lx2/J;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    return v1
.end method
