.class public final Landroidx/media3/common/A$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/A$d$a;

.field public e:Landroidx/media3/common/A$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Landroidx/media3/common/A$b;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Landroidx/media3/common/G;

.field public m:Landroidx/media3/common/A$g$a;

.field public n:Landroidx/media3/common/A$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/A$d$a;

    invoke-direct {v0}, Landroidx/media3/common/A$d$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/A$c;->d:Landroidx/media3/common/A$d$a;

    .line 4
    new-instance v0, Landroidx/media3/common/A$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/A$f$a;-><init>(Landroidx/media3/common/A$a;)V

    iput-object v0, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/A$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Landroidx/media3/common/A$g$a;

    invoke-direct {v0}, Landroidx/media3/common/A$g$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/A$c;->m:Landroidx/media3/common/A$g$a;

    .line 8
    sget-object v0, Landroidx/media3/common/A$i;->d:Landroidx/media3/common/A$i;

    iput-object v0, p0, Landroidx/media3/common/A$c;->n:Landroidx/media3/common/A$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/common/A$c;->k:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/A$c;-><init>()V

    .line 11
    iget-object v0, p1, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    invoke-virtual {v0}, Landroidx/media3/common/A$d;->a()Landroidx/media3/common/A$d$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$c;->d:Landroidx/media3/common/A$d$a;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/A;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/A$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iput-object v0, p0, Landroidx/media3/common/A$c;->l:Landroidx/media3/common/G;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    invoke-virtual {v0}, Landroidx/media3/common/A$g;->a()Landroidx/media3/common/A$g$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$c;->m:Landroidx/media3/common/A$g$a;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iput-object v0, p0, Landroidx/media3/common/A$c;->n:Landroidx/media3/common/A$i;

    .line 16
    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/media3/common/A$h;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/A$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Landroidx/media3/common/A$h;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/A$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/A$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/A$h;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/A$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/A$h;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/A$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/A$c;->j:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/A$h;->c:Landroidx/media3/common/A$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/A$f;->b()Landroidx/media3/common/A$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/common/A$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/A$f$a;-><init>(Landroidx/media3/common/A$a;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/A$h;->d:Landroidx/media3/common/A$b;

    iput-object v0, p0, Landroidx/media3/common/A$c;->i:Landroidx/media3/common/A$b;

    .line 27
    iget-wide v0, p1, Landroidx/media3/common/A$h;->j:J

    iput-wide v0, p0, Landroidx/media3/common/A$c;->k:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A;Landroidx/media3/common/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/A$c;-><init>(Landroidx/media3/common/A;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/A;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/A$f$a;->e(Landroidx/media3/common/A$f$a;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/A$f$a;->f(Landroidx/media3/common/A$f$a;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/A$c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/common/A$h;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/common/A$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    .line 34
    .line 35
    invoke-static {v4}, Landroidx/media3/common/A$f$a;->f(Landroidx/media3/common/A$f$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/A$f$a;->i()Landroidx/media3/common/A$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v5, p0, Landroidx/media3/common/A$c;->i:Landroidx/media3/common/A$b;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/media3/common/A$c;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/common/A$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/common/A$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v9, p0, Landroidx/media3/common/A$c;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v10, p0, Landroidx/media3/common/A$c;->k:J

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/A$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/A$f;Landroidx/media3/common/A$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLandroidx/media3/common/A$a;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v0

    .line 67
    :goto_2
    new-instance v2, Landroidx/media3/common/A;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/common/A$c;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :goto_3
    move-object v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    iget-object v0, p0, Landroidx/media3/common/A$c;->d:Landroidx/media3/common/A$d$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/common/A$d$a;->g()Landroidx/media3/common/A$e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, Landroidx/media3/common/A$c;->m:Landroidx/media3/common/A$g$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/A$g$a;->f()Landroidx/media3/common/A$g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, Landroidx/media3/common/A$c;->l:Landroidx/media3/common/G;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :goto_5
    move-object v7, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    iget-object v8, p0, Landroidx/media3/common/A$c;->n:Landroidx/media3/common/A$i;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/A;-><init>(Ljava/lang/String;Landroidx/media3/common/A$e;Landroidx/media3/common/A$h;Landroidx/media3/common/A$g;Landroidx/media3/common/G;Landroidx/media3/common/A$i;Landroidx/media3/common/A$a;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b(Landroidx/media3/common/A$g;)Landroidx/media3/common/A$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/A$g;->a()Landroidx/media3/common/A$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/A$c;->m:Landroidx/media3/common/A$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/media3/common/A$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/A$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Landroidx/media3/common/G;)Landroidx/media3/common/A$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/A$c;->l:Landroidx/media3/common/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/common/A$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/A$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroidx/media3/common/A$i;)Landroidx/media3/common/A$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/A$c;->n:Landroidx/media3/common/A$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Landroidx/media3/common/A$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/A$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Landroidx/media3/common/A$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/A$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/net/Uri;)Landroidx/media3/common/A$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/A$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/media3/common/A$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/A$c;->i(Landroid/net/Uri;)Landroidx/media3/common/A$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
