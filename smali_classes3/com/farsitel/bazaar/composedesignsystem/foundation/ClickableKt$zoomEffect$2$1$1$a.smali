.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:Landroidx/compose/animation/core/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/k$b;",
            ">;",
            "Landroidx/compose/animation/core/Animatable;",
            "Landroidx/compose/animation/core/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->b:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->c:Landroidx/compose/animation/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/foundation/interaction/k$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/k$c;->a()Landroidx/compose/foundation/interaction/k$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/k$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/k$a;->a()Landroidx/compose/foundation/interaction/k$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->b:Landroidx/compose/animation/core/Animatable;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p1, p1, v1

    .line 68
    .line 69
    if-gtz p1, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->b:Landroidx/compose/animation/core/Animatable;

    .line 72
    .line 73
    invoke-static {v0}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->c:Landroidx/compose/animation/core/g;

    .line 78
    .line 79
    const/16 v8, 0xc

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, p2

    .line 85
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    move-object v5, p2

    .line 97
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->b:Landroidx/compose/animation/core/Animatable;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    cmpl-float p1, p1, v0

    .line 118
    .line 119
    if-ltz p1, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->b:Landroidx/compose/animation/core/Animatable;

    .line 122
    .line 123
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->c:Landroidx/compose/animation/core/g;

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p1, p2, :cond_4

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 146
    .line 147
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
