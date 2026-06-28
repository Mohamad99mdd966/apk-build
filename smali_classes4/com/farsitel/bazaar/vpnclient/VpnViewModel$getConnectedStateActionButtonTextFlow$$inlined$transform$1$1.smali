.class public final Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

.field public final synthetic c:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;)V
    .locals 0

    iput-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;->b:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    iput-object p3, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;->c:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

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
    :goto_1
    iget-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/d;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v5, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;->b:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->k(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lcom/farsitel/bazaar/util/core/p;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;->c:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v5, v6, v7, v4, v7}, Lcom/farsitel/bazaar/util/core/p;->b(Lcom/farsitel/bazaar/util/core/p;I[IILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;->c:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v6, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;->b:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->k(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)Lcom/farsitel/bazaar/util/core/p;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v9, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;->c:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->a()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v6, v9, v7, v4, v7}, Lcom/farsitel/bazaar/util/core/p;->b(Lcom/farsitel/bazaar/util/core/p;I[IILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->I$0:I

    .line 150
    .line 151
    iput v8, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->I$1:I

    .line 152
    .line 153
    iput v3, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->label:I

    .line 154
    .line 155
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-lez v2, :cond_5

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lr6/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object v3, p0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1;->b:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 189
    .line 190
    invoke-static {v3, v8}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->i(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;Z)V

    .line 191
    .line 192
    .line 193
    move-object v3, v5

    .line 194
    :goto_2
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->I$0:I

    .line 225
    .line 226
    iput v8, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->I$1:I

    .line 227
    .line 228
    iput v4, v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel$getConnectedStateActionButtonTextFlow$$inlined$transform$1$1$1;->label:I

    .line 229
    .line 230
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_6

    .line 235
    .line 236
    :goto_3
    return-object v1

    .line 237
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 238
    .line 239
    return-object p1
.end method
