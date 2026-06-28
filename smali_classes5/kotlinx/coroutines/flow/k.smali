.class public abstract synthetic Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/l;

.field public static final b:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/k;->a:Lti/l;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/k;->b:Lti/p;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/k;->a:Lti/l;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/flow/k;->b:Lti/p;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/k;->g(Lkotlinx/coroutines/flow/c;Lti/l;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/k;->a:Lti/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/A;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lti/p;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/k;->g(Lkotlinx/coroutines/flow/c;Lti/l;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/c;Lti/l;Lti/p;)Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lti/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lti/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx/coroutines/flow/c;Lti/l;Lti/p;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
