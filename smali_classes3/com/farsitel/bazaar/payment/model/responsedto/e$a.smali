.class public final synthetic Lcom/farsitel/bazaar/payment/model/responsedto/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/responsedto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/responsedto/e$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/e$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/e$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.responsedto.PaymentGatewayDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "enabled"

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
    const-string v0, "iconUrl"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "subdescription"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "price"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "priceString"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "invoiceId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "previousPriceString"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/e$a;->descriptor:Laj/f;

    .line 69
    .line 70
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/e;
    .locals 38

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
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/e$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbj/c;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1, v12}, Lbj/c;->u(Laj/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0, v1, v5}, Lbj/c;->f(Laj/f;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcj/Y0;->a:Lcj/Y0;

    .line 66
    .line 67
    invoke-interface {v0, v1, v8, v5, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v8, 0x3ff

    .line 78
    .line 79
    move-object/from16 v36, v3

    .line 80
    .line 81
    move-object/from16 v34, v4

    .line 82
    .line 83
    move-object/from16 v35, v5

    .line 84
    .line 85
    move-object/from16 v31, v6

    .line 86
    .line 87
    move/from16 v29, v7

    .line 88
    .line 89
    move-object/from16 v30, v9

    .line 90
    .line 91
    move-object/from16 v28, v10

    .line 92
    .line 93
    move-object/from16 v27, v11

    .line 94
    .line 95
    move-wide/from16 v32, v14

    .line 96
    .line 97
    const/16 v25, 0x3ff

    .line 98
    .line 99
    :goto_0
    move/from16 v26, v2

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    move-object v12, v13

    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    move-object/from16 v17, v16

    .line 109
    .line 110
    move-object/from16 v18, v17

    .line 111
    .line 112
    move-object/from16 v19, v18

    .line 113
    .line 114
    move-object/from16 v20, v19

    .line 115
    .line 116
    move-wide/from16 v21, v14

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v23, 0x1

    .line 121
    .line 122
    move-object/from16 v15, v20

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_1
    if-eqz v23, :cond_1

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    packed-switch v11, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 135
    .line 136
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    or-int/lit16 v14, v14, 0x200

    .line 145
    .line 146
    :goto_2
    const/4 v11, 0x1

    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    .line 149
    .line 150
    invoke-interface {v0, v1, v8, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object v12, v11

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    or-int/lit16 v14, v14, 0x100

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    or-int/lit16 v14, v14, 0x80

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->f(Laj/f;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v21

    .line 171
    or-int/lit8 v14, v14, 0x40

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    or-int/lit8 v14, v14, 0x20

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_5
    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    or-int/lit8 v14, v14, 0x10

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_6
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    or-int/lit8 v14, v14, 0x8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_7
    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    or-int/lit8 v14, v14, 0x4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_8
    const/4 v11, 0x1

    .line 203
    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    or-int/lit8 v14, v14, 0x2

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    const/4 v2, 0x0

    .line 211
    const/4 v11, 0x1

    .line 212
    invoke-interface {v0, v1, v2}, Lbj/c;->u(Laj/f;I)Z

    .line 213
    .line 214
    .line 215
    move-result v24

    .line 216
    or-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move/from16 v2, v24

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_a
    const/16 v23, 0x0

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    move-object/from16 v35, v12

    .line 225
    .line 226
    move/from16 v29, v13

    .line 227
    .line 228
    move/from16 v25, v14

    .line 229
    .line 230
    move-object/from16 v27, v15

    .line 231
    .line 232
    move-object/from16 v28, v16

    .line 233
    .line 234
    move-object/from16 v30, v17

    .line 235
    .line 236
    move-object/from16 v31, v18

    .line 237
    .line 238
    move-object/from16 v34, v19

    .line 239
    .line 240
    move-object/from16 v36, v20

    .line 241
    .line 242
    move-wide/from16 v32, v21

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 247
    .line 248
    .line 249
    new-instance v24, Lcom/farsitel/bazaar/payment/model/responsedto/e;

    .line 250
    .line 251
    const/16 v37, 0x0

    .line 252
    .line 253
    invoke-direct/range {v24 .. v37}, Lcom/farsitel/bazaar/payment/model/responsedto/e;-><init>(IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 254
    .line 255
    .line 256
    return-object v24

    .line 257
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/e;)V
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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/e$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/responsedto/e;->b(Lcom/farsitel/bazaar/payment/model/responsedto/e;Lbj/d;Laj/f;)V

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
    .locals 5

    .line 1
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 2
    .line 3
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    new-array v2, v2, [LYi/d;

    .line 10
    .line 11
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    sget-object v3, Lcj/X;->a:Lcj/X;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    sget-object v3, Lcj/i0;->a:Lcj/i0;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/responsedto/e$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/e;

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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/e$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/responsedto/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/responsedto/e$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/e;)V

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
