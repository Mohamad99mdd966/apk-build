.class public Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;

.field public final b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;)V
    .locals 1

    .line 1
    const-string v0, "featureProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "libraryInfoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;->a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;->b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;-><init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;->b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider$getSharedSystemInfo$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedLibraryInfoProvider;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;->a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/b;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ld6/c;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0}, Ld6/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;->b(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
