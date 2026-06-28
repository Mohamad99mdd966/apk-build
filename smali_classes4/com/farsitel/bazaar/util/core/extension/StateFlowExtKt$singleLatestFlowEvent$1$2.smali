.class public final Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/a;

.field public final synthetic b:Lkotlinx/coroutines/flow/d;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/flow/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/a;",
            "Lkotlinx/coroutines/flow/d;",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;->a:Lkotlinx/coroutines/sync/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;->b:Lkotlinx/coroutines/flow/d;

    iput-object p3, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;-><init>(Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;->a:Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;->c:Ljava/util/List;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;->b:Lkotlinx/coroutines/flow/d;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iput v7, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->I$0:I

    .line 91
    .line 92
    iput v4, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->label:I

    .line 93
    .line 94
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v6

    .line 102
    move-object v6, p1

    .line 103
    move-object p1, v4

    .line 104
    move-object v4, p2

    .line 105
    :goto_1
    :try_start_0
    invoke-static {v2}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p2, p0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2;->b:Lkotlinx/coroutines/flow/d;

    .line 119
    .line 120
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean p1, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->Z$0:Z

    .line 133
    .line 134
    iput v3, v0, Lcom/farsitel/bazaar/util/core/extension/StateFlowExtKt$singleLatestFlowEvent$1$2$emit$1;->label:I

    .line 135
    .line 136
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 147
    .line 148
    return-object p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
