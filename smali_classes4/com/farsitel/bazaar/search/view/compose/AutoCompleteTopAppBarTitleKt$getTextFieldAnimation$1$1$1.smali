.class public final Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;->a:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;-><init>(Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/y;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v6, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlin/y;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 71
    .line 72
    iget v1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;->b:F

    .line 73
    .line 74
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v6, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v6, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p2, v1, v6}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;->a:Landroidx/compose/animation/core/Animatable;

    .line 94
    .line 95
    iget p2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;->b:F

    .line 96
    .line 97
    neg-float p2, p2

    .line 98
    invoke-static {p2}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 p2, 0x19

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {p2, v4, v3, v5}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/16 p2, 0x32

    .line 111
    .line 112
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/animation/b;->c()Landroidx/compose/animation/core/B;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {p2, v4, v9, v3, v5}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    invoke-static {v5, p2, v4, v7, v8}, Landroidx/compose/animation/core/h;->g(ILandroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/b0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v6, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v6, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1$emit$1;->label:I

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v7, 0xc

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v3, p2

    .line 141
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 149
    .line 150
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;->a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
