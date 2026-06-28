.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/c;

.field public final synthetic b:Lti/p;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/c;Lti/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->a:[Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->b:Lti/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->a:[Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/p;->m()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->a:[Lkotlinx/coroutines/flow/c;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/l;-><init>([Lkotlinx/coroutines/flow/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/jvm/internal/p;->m()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

    .line 17
    .line 18
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->b:Lti/p;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/d;[Lkotlinx/coroutines/flow/c;Lti/a;Lti/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p1
.end method
