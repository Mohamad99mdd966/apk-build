.class public abstract Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj1/g;

    invoke-direct {v0}, Lj1/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/g0;->a:Lj1/g;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/M;)V
    .locals 1

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj1/g;

    invoke-direct {v0, p1}, Lj1/g;-><init>(Lkotlinx/coroutines/M;)V

    iput-object v0, p0, Landroidx/lifecycle/g0;->a:Lj1/g;

    return-void
.end method

.method public varargs constructor <init>(Lkotlinx/coroutines/M;[Ljava/lang/AutoCloseable;)V
    .locals 2

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lj1/g;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1, p2}, Lj1/g;-><init>(Lkotlinx/coroutines/M;[Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/g0;->a:Lj1/g;

    return-void
.end method

.method public varargs synthetic constructor <init>([Ljava/io/Closeable;)V
    .locals 2
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "closeables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lj1/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Lj1/g;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/g0;->a:Lj1/g;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 2

    const-string v0, "closeables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lj1/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Lj1/g;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/g0;->a:Lj1/g;

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "closeable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/g0;->a:Lj1/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj1/g;->d(Ljava/lang/AutoCloseable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/g0;->a:Lj1/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lj1/g;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g0;->a:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/g;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/g0;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/g0;->a:Lj1/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj1/g;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
