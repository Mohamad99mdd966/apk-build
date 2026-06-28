.class final Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->f(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.deliveryconfig.libraryinfo.data.local.NativeLibraryFinder$getNativeLibraryNames$2"
    f = "NativeLibraryFinder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;->invokeSuspend$lambda$0$0(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->c(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;-><init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->b(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder$getNativeLibraryNames$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    new-instance v6, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/a;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/a;-><init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    array-length v6, v5

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ge v7, v6, :cond_1

    .line 56
    .line 57
    aget-object v8, v5, v7

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-static {v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v8}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;->a(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/NativeLibraryFinder;Ljava/io/File;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {p1, v8}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    sget-object v1, LE8/c;->a:LE8/c;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
