.class public final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget p1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v8

    .line 93
    move v8, p1

    .line 94
    move-object p1, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->P1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 117
    .line 118
    invoke-direct {v7, v2, v8, v5}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iput-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    iput v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 157
    .line 158
    iput v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->I$1:I

    .line 159
    .line 160
    iput v4, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 161
    .line 162
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v7, p1

    .line 170
    move-object v4, p2

    .line 171
    move-object v6, v4

    .line 172
    move-object p2, v0

    .line 173
    :goto_1
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 202
    .line 203
    iput v8, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 204
    .line 205
    iput v3, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 206
    .line 207
    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_5

    .line 212
    .line 213
    :goto_2
    return-object v1

    .line 214
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 215
    .line 216
    return-object p1
.end method
