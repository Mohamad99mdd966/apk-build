.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->d(Lti/p;ZLti/l;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/O0;FFLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$1$1"
    f = "SearchBar.android.kt"
    l = {
        0xbf
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

.field final synthetic $expanded:Z

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/z0;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable;",
            "Z",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose/runtime/z0;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose/runtime/E0;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose/runtime/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-boolean v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose/runtime/z0;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose/runtime/E0;

    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose/runtime/E0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float p1, p1, v3

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpg-float p1, p1, v1

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->o()Landroidx/compose/animation/core/L;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object v6, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->m()Landroidx/compose/animation/core/L;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->n()Landroidx/compose/animation/core/L;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    cmpg-float p1, p1, v1

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :goto_3
    move-object v9, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 107
    .line 108
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->label:I

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v10, 0xc

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v9, p0

    .line 120
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_4
    iget-boolean p1, v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object p1, v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose/runtime/z0;

    .line 132
    .line 133
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 134
    .line 135
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z0;->s(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose/runtime/E0;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {p1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose/runtime/E0;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 150
    .line 151
    return-object p1
.end method
