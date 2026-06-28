.class public Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$a;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;

.field public final c:Lcom/farsitel/bazaar/util/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->d:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    .line 1
    const-string v0, "packageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeLibraryFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buildInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->a:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->c:Lcom/farsitel/bazaar/util/core/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;-><init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getSharedLibraries$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v4, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v4

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;)Ld6/b;
    .locals 1

    .line 1
    new-instance v0, Ld6/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Ld6/b;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/pm/SharedLibraryInfo;)Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/h;->a(Landroid/content/pm/SharedLibraryInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;->TYPE_UNKNOWN:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;->STATIC:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;->DYNAMIC:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;->BUILT_IN:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getNativeSharedLibraryNames$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getNativeSharedLibraryNames$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getNativeSharedLibraryNames$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getNativeSharedLibraryNames$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getNativeSharedLibraryNames$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getNativeSharedLibraryNames$1;-><init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getNativeSharedLibraryNames$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getNativeSharedLibraryNames$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;

    .line 54
    .line 55
    iput v3, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider$getNativeSharedLibraryNames$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "-1"

    .line 94
    .line 95
    sget-object v3, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;->NDK:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2, v3}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->b(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;)Ld6/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object v0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->f(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->c:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->a:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/c;->a(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getSharedLibraries(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/d;->a(Ljava/lang/Object;)Landroid/content/pm/SharedLibraryInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->h(Landroid/content/pm/SharedLibraryInfo;)Ld6/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->a:Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/r;->c1([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "-1"

    .line 110
    .line 111
    sget-object v4, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;->TYPE_UNKNOWN:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->b(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;)Ld6/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 122
    :cond_2
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    return-object v2
.end method

.method public final h(Landroid/content/pm/SharedLibraryInfo;)Ld6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->c:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/e;->a(Landroid/content/pm/SharedLibraryInfo;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/f;->a(Landroid/content/pm/SharedLibraryInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->c(Landroid/content/pm/SharedLibraryInfo;)Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/g;->a(Landroid/content/pm/SharedLibraryInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "getName(...)"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->b(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/LibraryTypeDomain;)Ld6/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
