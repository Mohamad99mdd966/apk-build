.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t0()Lkotlinx/coroutines/v0;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x30d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lti/a;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lti/a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_c

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->A()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->V()Landroidx/compose/ui/text/input/i0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Landroidx/compose/ui/text/input/N;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v1, v4

    .line 97
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;

    .line 124
    .line 125
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 126
    .line 127
    invoke-direct {p1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object p1, v4

    .line 132
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Landroidx/compose/ui/platform/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->label:I

    .line 153
    .line 154
    invoke-interface {v5, p0}, Landroidx/compose/ui/platform/v0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v0, :cond_5

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    move-object v0, p1

    .line 162
    move-object p1, v5

    .line 163
    :goto_2
    check-cast p1, Landroidx/compose/ui/platform/t0;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, Lv/b;->c(Landroidx/compose/ui/platform/t0;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v3, :cond_6

    .line 172
    .line 173
    move-object p1, v0

    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object p1, v0

    .line 177
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 178
    .line 179
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;

    .line 180
    .line 181
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 184
    .line 185
    .line 186
    move-object v8, v0

    .line 187
    :goto_4
    move-object v9, p1

    .line 188
    move-object v7, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v8, v4

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->j(J)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq p1, v0, :cond_9

    .line 221
    .line 222
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 227
    .line 228
    .line 229
    move-object v10, p1

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move-object v10, v4

    .line 232
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;

    .line 257
    .line 258
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 259
    .line 260
    invoke-direct {v4, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    move-object v11, v4

    .line 264
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Q()Landroidx/compose/ui/platform/F1;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 273
    .line 274
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LO/h;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface/range {v5 .. v11}, Landroidx/compose/ui/platform/F1;->c(LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 285
    .line 286
    return-object p1
.end method
