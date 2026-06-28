.class public final Landroidx/work/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/impl/utils/C;

.field public d:Landroidx/work/NetworkType;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/impl/utils/C;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/C;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/work/d$a;->c:Landroidx/work/impl/utils/C;

    .line 3
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/d$a;->d:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Landroidx/work/d$a;->g:J

    .line 5
    iput-wide v0, p0, Landroidx/work/d$a;->h:J

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/d$a;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/d;)V
    .locals 3

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/work/impl/utils/C;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/C;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/work/d$a;->c:Landroidx/work/impl/utils/C;

    .line 9
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/d$a;->d:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Landroidx/work/d$a;->g:J

    .line 11
    iput-wide v0, p0, Landroidx/work/d$a;->h:J

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/d$a;->i:Ljava/util/Set;

    .line 13
    invoke-virtual {p1}, Landroidx/work/d;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/d$a;->a:Z

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/work/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/work/d$a;->b:Z

    .line 15
    invoke-virtual {p1}, Landroidx/work/d;->f()Landroidx/work/NetworkType;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/d$a;->d:Landroidx/work/NetworkType;

    .line 16
    invoke-virtual {p1}, Landroidx/work/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/d$a;->e:Z

    .line 17
    invoke-virtual {p1}, Landroidx/work/d;->k()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/d$a;->f:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroidx/work/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/d$a;->g:J

    .line 19
    invoke-virtual {p1}, Landroidx/work/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/d$a;->h:J

    .line 20
    invoke-virtual {p1}, Landroidx/work/d;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/E;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/d$a;->i:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/d$a;->i:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v0, Landroidx/work/d$a;->g:J

    .line 18
    .line 19
    iget-wide v5, v0, Landroidx/work/d$a;->h:J

    .line 20
    .line 21
    move-wide v12, v3

    .line 22
    move-wide v14, v5

    .line 23
    :goto_0
    move-object/from16 v16, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    move-wide v12, v3

    .line 33
    move-wide v14, v12

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v6, v0, Landroidx/work/d$a;->c:Landroidx/work/impl/utils/C;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/work/d$a;->d:Landroidx/work/NetworkType;

    .line 38
    .line 39
    iget-boolean v8, v0, Landroidx/work/d$a;->a:Z

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v0, Landroidx/work/d$a;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v9, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_2
    iget-boolean v10, v0, Landroidx/work/d$a;->e:Z

    .line 55
    .line 56
    iget-boolean v11, v0, Landroidx/work/d$a;->f:Z

    .line 57
    .line 58
    new-instance v5, Landroidx/work/d;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v16}, Landroidx/work/d;-><init>(Landroidx/work/impl/utils/C;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 61
    .line 62
    .line 63
    return-object v5
.end method

.method public final b(Landroid/net/NetworkRequest;Landroidx/work/NetworkType;)Landroidx/work/d$a;
    .locals 2

    .line 1
    const-string v0, "networkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt v0, p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Landroidx/work/impl/utils/y;->a:Landroidx/work/impl/utils/y;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/y;->a(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    new-instance p2, Landroidx/work/impl/utils/C;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/work/impl/utils/C;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/work/d$a;->c:Landroidx/work/impl/utils/C;

    .line 44
    .line 45
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/work/d$a;->d:Landroidx/work/NetworkType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iput-object p2, p0, Landroidx/work/d$a;->d:Landroidx/work/NetworkType;

    .line 51
    .line 52
    return-object p0
.end method

.method public final c(Landroidx/work/NetworkType;)Landroidx/work/d$a;
    .locals 2

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/d$a;->d:Landroidx/work/NetworkType;

    .line 7
    .line 8
    new-instance p1, Landroidx/work/impl/utils/C;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v0}, Landroidx/work/impl/utils/C;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/d$a;->c:Landroidx/work/impl/utils/C;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Z)Landroidx/work/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Landroidx/work/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/d$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method
