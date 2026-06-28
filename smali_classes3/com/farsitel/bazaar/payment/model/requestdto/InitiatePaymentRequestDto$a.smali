.class public final synthetic Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;->a:Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.requestdto.InitiatePaymentRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentMethodsType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "amount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "redirectUrl"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "missingPaymentOption"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "invoiceId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "source"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;->descriptor:Laj/f;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->a()[Lkotlin/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lbj/c;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    .line 40
    .line 41
    invoke-interface {v0, v1, v6, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v0, v1, v5, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    aget-object v2, v2, v7

    .line 58
    .line 59
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LYi/c;

    .line 64
    .line 65
    invoke-interface {v0, v1, v7, v2, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 70
    .line 71
    const/16 v7, 0x3f

    .line 72
    .line 73
    move-object/from16 v25, v2

    .line 74
    .line 75
    move/from16 v23, v4

    .line 76
    .line 77
    move-object/from16 v24, v5

    .line 78
    .line 79
    move-object/from16 v22, v6

    .line 80
    .line 81
    move-wide/from16 v20, v8

    .line 82
    .line 83
    const/16 v18, 0x3f

    .line 84
    .line 85
    :goto_0
    move/from16 v19, v3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    move-object v14, v9

    .line 93
    move-object v15, v14

    .line 94
    move-wide v12, v11

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    :goto_1
    if-eqz v16, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    packed-switch v8, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_0
    aget-object v8, v2, v7

    .line 116
    .line 117
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LYi/c;

    .line 122
    .line 123
    invoke-interface {v0, v1, v7, v8, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v9, v8

    .line 128
    check-cast v9, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 129
    .line 130
    or-int/lit8 v11, v11, 0x20

    .line 131
    .line 132
    :goto_2
    const/4 v8, 0x1

    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 135
    .line 136
    invoke-interface {v0, v1, v5, v8, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v15, v8

    .line 141
    check-cast v15, Ljava/lang/String;

    .line 142
    .line 143
    or-int/lit8 v11, v11, 0x10

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    or-int/lit8 v11, v11, 0x8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 154
    .line 155
    invoke-interface {v0, v1, v6, v8, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v14, v8

    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit8 v11, v11, 0x4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_4
    const/4 v8, 0x1

    .line 166
    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    or-int/lit8 v11, v11, 0x2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    const/4 v3, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    or-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    move/from16 v3, v17

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    move-object/from16 v25, v9

    .line 188
    .line 189
    move/from16 v23, v10

    .line 190
    .line 191
    move/from16 v18, v11

    .line 192
    .line 193
    move-wide/from16 v20, v12

    .line 194
    .line 195
    move-object/from16 v22, v14

    .line 196
    .line 197
    move-object/from16 v24, v15

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 201
    .line 202
    .line 203
    new-instance v17, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    invoke-direct/range {v17 .. v26}, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;-><init>(IIJLjava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;Lcj/T0;)V

    .line 208
    .line 209
    .line 210
    return-object v17

    .line 211
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->b(Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;Lbj/d;Laj/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 6

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    sget-object v2, Lcj/X;->a:Lcj/X;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lcj/i0;->a:Lcj/i0;

    .line 15
    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 19
    .line 20
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
