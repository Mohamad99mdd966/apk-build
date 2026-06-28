.class final Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpn/service/VpnConnection;->o(Lzd/a;Lcom/farsitel/bazaar/base/network/manager/c;Landroid/net/VpnService$Builder;Lcom/farsitel/bazaar/vpn/service/d;Ljava/lang/String;)Lkotlinx/coroutines/flow/c;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/farsitel/bazaar/vpn/ConnectionState;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.vpn.service.VpnConnection$connect$1"
    f = "VpnConnection.kt"
    l = {
        0x3f,
        0x41,
        0x45,
        0x56,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $networkStateHelper:Lcom/farsitel/bazaar/base/network/manager/c;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $socketProtector:Lcom/farsitel/bazaar/vpn/service/d;

.field final synthetic $vpnApiService:Lzd/a;

.field final synthetic $vpnServiceBuilder:Landroid/net/VpnService$Builder;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/VpnService$Builder;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/service/d;Lcom/farsitel/bazaar/base/network/manager/c;Lzd/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/VpnService$Builder;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/vpn/service/d;",
            "Lcom/farsitel/bazaar/base/network/manager/c;",
            "Lzd/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$vpnServiceBuilder:Landroid/net/VpnService$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$socketProtector:Lcom/farsitel/bazaar/vpn/service/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$networkStateHelper:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$vpnApiService:Lzd/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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

    new-instance v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$vpnServiceBuilder:Landroid/net/VpnService$Builder;

    iget-object v2, p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$socketProtector:Lcom/farsitel/bazaar/vpn/service/d;

    iget-object v4, p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$networkStateHelper:Lcom/farsitel/bazaar/base/network/manager/c;

    iget-object v5, p0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$vpnApiService:Lzd/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;-><init>(Landroid/net/VpnService$Builder;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/service/d;Lcom/farsitel/bazaar/base/network/manager/c;Lzd/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->label:I

    .line 13
    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v4, :cond_5

    .line 22
    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-boolean v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->Z$0:Z

    .line 61
    .line 62
    iget-object v1, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v2, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    iget-object v4, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v12, v0

    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    iget-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v10, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;

    .line 109
    .line 110
    iput-object v7, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->label:I

    .line 113
    .line 114
    invoke-interface {v7, v0, v6}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v8, :cond_7

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    :goto_0
    new-instance v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1$vpnInfoReply$1;

    .line 123
    .line 124
    iget-object v4, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$vpnApiService:Lzd/a;

    .line 125
    .line 126
    iget-object v5, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$packageName:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct {v0, v4, v5, v10}, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1$vpnInfoReply$1;-><init>(Lzd/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->label:I

    .line 135
    .line 136
    invoke-static {v0, v6}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->j(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_8

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_8
    :goto_1
    check-cast v0, Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;

    .line 145
    .line 146
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlinx/coroutines/x0;->k(Lkotlin/coroutines/h;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/farsitel/bazaar/vpn/ConnectionState$ServerResolved;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    const-string v4, ""

    .line 162
    .line 163
    :cond_9
    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/vpn/ConnectionState$ServerResolved;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->label:I

    .line 171
    .line 172
    invoke-interface {v7, v3, v6}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v8, :cond_3

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :goto_2
    sget-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->a:Lcom/farsitel/bazaar/vpn/service/VpnConnection;

    .line 181
    .line 182
    invoke-static {v0, v10}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->h(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Lcom/farsitel/bazaar/vpn/model/dto/VpnInfoReply;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v2, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$vpnServiceBuilder:Landroid/net/VpnService$Builder;

    .line 187
    .line 188
    iget-object v3, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$packageName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v2, v3}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->b(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Landroid/net/VpnService$Builder;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$vpnServiceBuilder:Landroid/net/VpnService$Builder;

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->f(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Landroid/net/VpnService$Builder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iget-object v2, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$vpnServiceBuilder:Landroid/net/VpnService$Builder;

    .line 200
    .line 201
    invoke-static {v0, v11, v2}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->i(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Ljava/util/List;Landroid/net/VpnService$Builder;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlinx/coroutines/x0;->k(Lkotlin/coroutines/h;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object v0, v11

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    iget-object v14, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$vpnServiceBuilder:Landroid/net/VpnService$Builder;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    check-cast v17, LBd/b;

    .line 239
    .line 240
    sget-object v12, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->a:Lcom/farsitel/bazaar/vpn/service/VpnConnection;

    .line 241
    .line 242
    move-object v13, v3

    .line 243
    invoke-static/range {v12 .. v17}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->a(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Ljava/util/Map;Landroid/net/VpnService$Builder;Ljava/lang/String;ZLBd/b;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move/from16 v12, v16

    .line 248
    .line 249
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlinx/coroutines/x0;->k(Lkotlin/coroutines/h;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->a:Lcom/farsitel/bazaar/vpn/service/VpnConnection;

    .line 257
    .line 258
    iget-object v2, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$vpnServiceBuilder:Landroid/net/VpnService$Builder;

    .line 259
    .line 260
    move-object v4, v2

    .line 261
    iget-object v2, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$socketProtector:Lcom/farsitel/bazaar/vpn/service/d;

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    iget-object v4, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->$networkStateHelper:Lcom/farsitel/bazaar/base/network/manager/c;

    .line 265
    .line 266
    move-object v13, v5

    .line 267
    invoke-static {}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->e()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    iput-object v7, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iput-object v14, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    iput-object v14, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iput-object v14, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iput-object v14, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    iput-boolean v12, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->Z$0:Z

    .line 300
    .line 301
    iput v1, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->label:I

    .line 302
    .line 303
    move-object v1, v13

    .line 304
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->d(Lcom/farsitel/bazaar/vpn/service/VpnConnection;Landroid/net/VpnService$Builder;Lcom/farsitel/bazaar/vpn/service/d;Ljava/util/Map;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v8, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    move-object v1, v3

    .line 312
    move-object v4, v10

    .line 313
    move-object v3, v11

    .line 314
    move-object v2, v15

    .line 315
    :goto_4
    check-cast v0, Lcom/farsitel/bazaar/vpn/provider/c;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->k(Lcom/farsitel/bazaar/vpn/provider/c;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean v12, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->Z$0:Z

    .line 351
    .line 352
    iput v9, v6, Lcom/farsitel/bazaar/vpn/service/VpnConnection$connect$1;->label:I

    .line 353
    .line 354
    invoke-static {v7, v6}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v8, :cond_c

    .line 359
    .line 360
    :goto_5
    return-object v8

    .line 361
    :cond_c
    :goto_6
    invoke-static {}, Lcom/farsitel/bazaar/vpn/service/VpnConnection;->g()Lcom/farsitel/bazaar/vpn/provider/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/vpn/provider/c;->c(Lkotlin/coroutines/h;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v1, "Required value was null."

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
