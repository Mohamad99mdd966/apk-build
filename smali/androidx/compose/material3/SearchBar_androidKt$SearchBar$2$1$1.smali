.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1"
    f = "SearchBar.android.kt"
    l = {
        0xcd,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/z0;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $onExpandedChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;Lkotlinx/coroutines/flow/c;Landroidx/compose/animation/core/Animatable;Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z0;",
            "Lkotlinx/coroutines/flow/c;",
            "Landroidx/compose/animation/core/Animatable;",
            "Lti/l;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/E0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/E0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/z0;

    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Lkotlinx/coroutines/flow/c;

    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lti/l;

    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/E0;

    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/E0;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;-><init>(Landroidx/compose/runtime/z0;Lkotlinx/coroutines/flow/c;Landroidx/compose/animation/core/Animatable;Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v9, p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/z0;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Landroidx/compose/runtime/z0;->s(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Lkotlinx/coroutines/flow/c;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/E0;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/E0;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 53
    .line 54
    invoke-direct {v1, v5, v6, v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$a;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Landroidx/compose/animation/core/Animatable;)V

    .line 55
    .line 56
    .line 57
    iput v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    move-object v9, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/z0;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p1, v1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lti/l;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    move-object v9, p0

    .line 95
    goto :goto_4

    .line 96
    :goto_1
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->o()Landroidx/compose/animation/core/L;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v10, 0xc

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v9, p0

    .line 116
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_4
    :goto_3
    iget-object p1, v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/z0;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Landroidx/compose/runtime/z0;->s(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/E0;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/E0;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 140
    .line 141
    return-object p1
.end method
