.class public Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$a;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;)V
    .locals 2

    const-string v0, "globalDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "/system/etc"

    const-string v1, "/vendor/etc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;-><init>([Ljava/lang/String;Lcom/farsitel/bazaar/util/core/g;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "nativeDirectories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->b:Lcom/farsitel/bazaar/util/core/g;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->d(Ljava/io/File;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;-><init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/io/File;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lkotlin/io/g;->d(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, ".so"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v4, v3, v5, v6, v1}, Lkotlin/text/C;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/text/G;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->f(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "public.libraries"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ".txt"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/C;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method
