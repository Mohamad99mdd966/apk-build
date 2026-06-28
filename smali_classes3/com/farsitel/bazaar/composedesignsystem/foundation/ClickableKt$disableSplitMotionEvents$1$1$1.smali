.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.foundation.ClickableKt$disableSplitMotionEvents$1$1$1"
    f = "Clickable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onTouchEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $pointerId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/A;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/A;",
            ">;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->$pointerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->$onTouchEvent:Lti/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->$pointerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->$onTouchEvent:Lti/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lti/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->label:I

    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->$pointerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$disableSplitMotionEvents$1$1$1;->$onTouchEvent:Lti/l;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/A;->a(J)Landroidx/compose/ui/input/pointer/A;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/A;->c(JLjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/A;->c(JLjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_1
.end method
