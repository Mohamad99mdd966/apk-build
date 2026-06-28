.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.foundation.AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1"
    f = "AutoScrollLazyRow.kt"
    l = {
        0x53,
        0x64,
        0x65
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $position:Lcom/farsitel/bazaar/composedesignsystem/foundation/c;

.field final synthetic $scrollDirection$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field F$0:F

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/composedesignsystem/foundation/c;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/c;",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$position:Lcom/farsitel/bazaar/composedesignsystem/foundation/c;

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$scrollDirection$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$position:Lcom/farsitel/bazaar/composedesignsystem/foundation/c;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$scrollDirection$delegate:Landroidx/compose/runtime/E0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/composedesignsystem/foundation/c;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->I$0:I

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->F$0:F

    .line 33
    .line 34
    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->I$0:I

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move p1, v1

    .line 40
    move v1, v4

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->I$0:I

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->I$0:I

    .line 65
    .line 66
    iput v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->label:I

    .line 67
    .line 68
    const-wide/16 v5, 0x64

    .line 69
    .line 70
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$scrollDirection$delegate:Landroidx/compose/runtime/E0;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$position:Lcom/farsitel/bazaar/composedesignsystem/foundation/c;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt;->d(Landroidx/compose/runtime/E0;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/c;->a(Landroidx/compose/foundation/lazy/LazyListState;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {p1, v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt;->e(Landroidx/compose/runtime/E0;Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$scrollDirection$delegate:Landroidx/compose/runtime/E0;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt;->d(Landroidx/compose/runtime/E0;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-le p1, v1, :cond_a

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const v4, 0x7fffffff

    .line 118
    .line 119
    .line 120
    sub-int/2addr v4, v1

    .line 121
    if-ge p1, v4, :cond_a

    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$scrollDirection$delegate:Landroidx/compose/runtime/E0;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt;->d(Landroidx/compose/runtime/E0;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/high16 p1, -0x40800000    # -1.0f

    .line 135
    .line 136
    :goto_3
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 137
    .line 138
    iput v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->I$0:I

    .line 139
    .line 140
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->F$0:F

    .line 141
    .line 142
    iput v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->label:I

    .line 143
    .line 144
    invoke-static {v4, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/C;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v0, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    :goto_4
    iput v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->I$0:I

    .line 152
    .line 153
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->F$0:F

    .line 154
    .line 155
    iput v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$3$1$1;->label:I

    .line 156
    .line 157
    const-wide/16 v4, 0xa

    .line 158
    .line 159
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_6

    .line 164
    .line 165
    :goto_5
    return-object v0

    .line 166
    :cond_a
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 167
    .line 168
    return-object p1
.end method
