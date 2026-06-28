.class public abstract Lcj/w;
.super Lcj/a;
.source "SourceFile"


# instance fields
.field public final a:LYi/d;


# direct methods
.method private constructor <init>(LYi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYi/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcj/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    iput-object p1, p0, Lcj/w;->a:LYi/d;

    return-void
.end method

.method public synthetic constructor <init>(LYi/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj/w;-><init>(LYi/d;)V

    return-void
.end method

.method public static final synthetic m(Lcj/w;)LYi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/w;->a:LYi/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lbj/c;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p4, :cond_0

    .line 11
    .line 12
    add-int v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, p2, v0}, Lcj/w;->h(Lbj/c;ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public abstract getDescriptor()Laj/f;
.end method

.method public h(Lbj/c;ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcj/w;->getDescriptor()Laj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p4, p0, Lcj/w;->a:LYi/d;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    check-cast v3, LYi/c;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move v2, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, v2, p1}, Lcj/w;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcj/a;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcj/w;->getDescriptor()Laj/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lbj/f;->C(Laj/f;I)Lbj/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lcj/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcj/w;->getDescriptor()Laj/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, Lcj/w;->m(Lcj/w;)LYi/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LYi/o;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1, v3, v2, v4, v5}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, v1}, Lbj/d;->b(Laj/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
