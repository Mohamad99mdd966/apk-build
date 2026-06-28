.class final Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnalogTimePickerState;->B(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2"
    f = "TimePicker.kt"
    l = {
        0x323,
        0x326
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $animate:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iput-boolean p3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iget-boolean v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/material3/AnalogTimePickerState;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/n1$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/material3/n1$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/material3/n1;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->q(Landroidx/compose/material3/AnalogTimePickerState;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    rem-int/2addr v1, v4

    .line 64
    int-to-float v1, v1

    .line 65
    const v5, 0x3f060a92

    .line 66
    .line 67
    .line 68
    mul-float v1, v1, v5

    .line 69
    .line 70
    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->o(Landroidx/compose/material3/AnalogTimePickerState;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/material3/AnalogTimePickerState;->w()Landroidx/compose/material3/o1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/material3/AnalogTimePickerState;->l(Landroidx/compose/material3/AnalogTimePickerState;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v5}, Landroidx/compose/material3/AnalogTimePickerState;->q(Landroidx/compose/material3/AnalogTimePickerState;F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    rem-int/2addr v1, v4

    .line 90
    iget-object v5, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/material3/AnalogTimePickerState;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_0
    add-int/2addr v1, v4

    .line 101
    invoke-interface {p1, v1}, Landroidx/compose/material3/o1;->d(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 106
    .line 107
    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 108
    .line 109
    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->r(Landroidx/compose/material3/AnalogTimePickerState;F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    const v4, 0x3dd67750

    .line 115
    .line 116
    .line 117
    mul-float v1, v1, v4

    .line 118
    .line 119
    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->p(Landroidx/compose/material3/AnalogTimePickerState;F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/material3/AnalogTimePickerState;->w()Landroidx/compose/material3/o1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/material3/AnalogTimePickerState;->m(Landroidx/compose/material3/AnalogTimePickerState;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v1, v4}, Landroidx/compose/material3/AnalogTimePickerState;->r(Landroidx/compose/material3/AnalogTimePickerState;F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1, v1}, Landroidx/compose/material3/o1;->e(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/compose/material3/AnalogTimePickerState;->k(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 152
    .line 153
    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/compose/material3/AnalogTimePickerState;->n(Landroidx/compose/material3/AnalogTimePickerState;F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    .line 164
    .line 165
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 176
    .line 177
    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 178
    .line 179
    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->n(Landroidx/compose/material3/AnalogTimePickerState;F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->j(Landroidx/compose/material3/AnalogTimePickerState;F)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 188
    .line 189
    invoke-static {v1}, Landroidx/compose/material3/AnalogTimePickerState;->k(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/high16 p1, 0x442f0000    # 700.0f

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static {v5, p1, v6, v1, v6}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/16 v9, 0xc

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v8, p0

    .line 214
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_7

    .line 219
    .line 220
    :goto_3
    return-object v0

    .line 221
    :cond_7
    return-object p1
.end method
