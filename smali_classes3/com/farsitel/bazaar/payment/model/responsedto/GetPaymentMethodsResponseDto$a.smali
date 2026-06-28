.class public final synthetic Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.responsedto.GetPaymentMethodsResponseDto"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "alreadyBought"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subtitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "creditString"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "iconUrl"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "methods"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "discount"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "creditOptions"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "pointDescription"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;->descriptor:Laj/f;

    .line 64
    .line 65
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;
    .locals 34

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
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->a()[Lkotlin/j;

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
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x3

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x5

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1, v12}, Lbj/c;->u(Laj/f;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aget-object v2, v2, v10

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LYi/c;

    .line 62
    .line 63
    invoke-interface {v0, v1, v10, v2, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    sget-object v10, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/b$a;

    .line 70
    .line 71
    invoke-interface {v0, v1, v5, v10, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/farsitel/bazaar/payment/model/responsedto/b;

    .line 76
    .line 77
    sget-object v10, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;

    .line 78
    .line 79
    invoke-interface {v0, v1, v4, v10, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    .line 84
    .line 85
    sget-object v10, Lcj/Y0;->a:Lcj/Y0;

    .line 86
    .line 87
    invoke-interface {v0, v1, v7, v10, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    const/16 v10, 0x1ff

    .line 94
    .line 95
    move-object/from16 v29, v2

    .line 96
    .line 97
    move-object/from16 v31, v4

    .line 98
    .line 99
    move-object/from16 v30, v5

    .line 100
    .line 101
    move-object/from16 v27, v6

    .line 102
    .line 103
    move-object/from16 v32, v7

    .line 104
    .line 105
    move-object/from16 v28, v8

    .line 106
    .line 107
    move-object/from16 v26, v9

    .line 108
    .line 109
    move-object/from16 v25, v11

    .line 110
    .line 111
    const/16 v23, 0x1ff

    .line 112
    .line 113
    :goto_0
    move/from16 v24, v3

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_0
    move-object v6, v13

    .line 118
    move-object v9, v6

    .line 119
    move-object v11, v9

    .line 120
    move-object v12, v11

    .line 121
    move-object v14, v12

    .line 122
    move-object v15, v14

    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    move-object/from16 v17, v16

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v21, 0x1

    .line 130
    .line 131
    :goto_1
    if-eqz v21, :cond_1

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    packed-switch v8, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 141
    .line 142
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_0
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 147
    .line 148
    invoke-interface {v0, v1, v7, v8, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    or-int/lit16 v13, v13, 0x100

    .line 155
    .line 156
    :goto_2
    const/4 v8, 0x4

    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    sget-object v8, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;

    .line 159
    .line 160
    invoke-interface {v0, v1, v4, v8, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v9, v8

    .line 165
    check-cast v9, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    .line 166
    .line 167
    or-int/lit16 v13, v13, 0x80

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2
    sget-object v8, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/b$a;

    .line 171
    .line 172
    invoke-interface {v0, v1, v5, v8, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v11, v8

    .line 177
    check-cast v11, Lcom/farsitel/bazaar/payment/model/responsedto/b;

    .line 178
    .line 179
    or-int/lit8 v13, v13, 0x40

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_3
    aget-object v8, v2, v10

    .line 183
    .line 184
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LYi/c;

    .line 189
    .line 190
    invoke-interface {v0, v1, v10, v8, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v12, v8

    .line 195
    check-cast v12, Ljava/util/List;

    .line 196
    .line 197
    or-int/lit8 v13, v13, 0x20

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    const/4 v8, 0x4

    .line 201
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    or-int/lit8 v13, v13, 0x10

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_5
    const/4 v4, 0x3

    .line 209
    const/4 v8, 0x4

    .line 210
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    or-int/lit8 v13, v13, 0x8

    .line 215
    .line 216
    :goto_3
    const/4 v4, 0x7

    .line 217
    goto :goto_1

    .line 218
    :pswitch_6
    const/4 v4, 0x3

    .line 219
    const/4 v8, 0x4

    .line 220
    const/4 v15, 0x2

    .line 221
    invoke-interface {v0, v1, v15}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    or-int/lit8 v13, v13, 0x4

    .line 226
    .line 227
    move-object/from16 v15, v19

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_7
    const/4 v4, 0x3

    .line 231
    const/4 v8, 0x4

    .line 232
    const/4 v14, 0x1

    .line 233
    const/16 v19, 0x2

    .line 234
    .line 235
    invoke-interface {v0, v1, v14}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    or-int/lit8 v13, v13, 0x2

    .line 240
    .line 241
    move-object/from16 v14, v18

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_8
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x3

    .line 246
    const/4 v8, 0x4

    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    const/16 v19, 0x2

    .line 250
    .line 251
    invoke-interface {v0, v1, v3}, Lbj/c;->u(Laj/f;I)Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    or-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    move/from16 v3, v20

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_9
    const/4 v4, 0x3

    .line 261
    const/4 v8, 0x4

    .line 262
    const/16 v18, 0x1

    .line 263
    .line 264
    const/16 v19, 0x2

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/4 v4, 0x7

    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_1
    move-object/from16 v32, v6

    .line 274
    .line 275
    move-object/from16 v31, v9

    .line 276
    .line 277
    move-object/from16 v30, v11

    .line 278
    .line 279
    move-object/from16 v29, v12

    .line 280
    .line 281
    move/from16 v23, v13

    .line 282
    .line 283
    move-object/from16 v25, v14

    .line 284
    .line 285
    move-object/from16 v26, v15

    .line 286
    .line 287
    move-object/from16 v27, v16

    .line 288
    .line 289
    move-object/from16 v28, v17

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :goto_4
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 294
    .line 295
    .line 296
    new-instance v22, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    invoke-direct/range {v22 .. v33}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/payment/model/responsedto/b;Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;Ljava/lang/String;Lcj/T0;)V

    .line 301
    .line 302
    .line 303
    return-object v22

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->c(Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;Lbj/d;Laj/f;)V

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [LYi/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    sget-object v3, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/b$a;

    .line 39
    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    sget-object v3, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;

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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;)V

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
