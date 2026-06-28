.class public final Landroidx/media3/session/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/F;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/F;

    iget-object p1, p1, Landroidx/media3/session/F;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/F;Landroidx/media3/session/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/F$b;-><init>(Landroidx/media3/session/F;)V

    return-void
.end method


# virtual methods
.method public a(Lt2/X6;)Landroidx/media3/session/F$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt2/X6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b()Landroidx/media3/session/F$b;
    .locals 1

    .line 1
    sget-object v0, Lt2/X6;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/F$b;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Landroidx/media3/session/F$b;
    .locals 1

    .line 1
    sget-object v0, Lt2/X6;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/F$b;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lt2/X6;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lt2/X6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/session/F$b;->a(Lt2/X6;)Landroidx/media3/session/F$b;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public e()Landroidx/media3/session/F;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/F;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/F;-><init>(Ljava/util/Collection;Landroidx/media3/session/F$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public f(I)Landroidx/media3/session/F$b;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt2/X6;

    .line 26
    .line 27
    iget v2, v1, Lt2/X6;->a:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/session/F$b;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
.end method
