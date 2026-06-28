.class public final synthetic Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.responsedto.DynamicCreditResponseDto"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "options"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "defaultOption"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "minAvailableAmount"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "maxAvailableAmount"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "alertMessage"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "balance"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "balanceString"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "newDescription"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;
    .locals 43

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
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->a()[Lkotlin/j;

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
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x3

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x2

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
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 36
    .line 37
    invoke-interface {v0, v1, v12, v3, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    aget-object v2, v2, v11

    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LYi/c;

    .line 50
    .line 51
    invoke-interface {v0, v1, v11, v2, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1, v10}, Lbj/c;->f(Laj/f;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-interface {v0, v1, v7}, Lbj/c;->f(Laj/f;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-interface {v0, v1, v9}, Lbj/c;->f(Laj/f;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0, v1, v5}, Lbj/c;->f(Laj/f;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v7, 0x1ff

    .line 86
    .line 87
    move-object/from16 v30, v2

    .line 88
    .line 89
    move-object/from16 v29, v3

    .line 90
    .line 91
    move-object/from16 v40, v4

    .line 92
    .line 93
    move-object/from16 v41, v5

    .line 94
    .line 95
    move-object/from16 v37, v6

    .line 96
    .line 97
    move-wide/from16 v31, v10

    .line 98
    .line 99
    move-wide/from16 v33, v12

    .line 100
    .line 101
    move-wide/from16 v35, v14

    .line 102
    .line 103
    move-wide/from16 v38, v16

    .line 104
    .line 105
    const/16 v28, 0x1ff

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_0
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    move-object v12, v13

    .line 112
    move-object/from16 v18, v12

    .line 113
    .line 114
    move-object/from16 v19, v18

    .line 115
    .line 116
    move-object/from16 v20, v19

    .line 117
    .line 118
    move-wide/from16 v16, v14

    .line 119
    .line 120
    move-wide/from16 v21, v16

    .line 121
    .line 122
    move-wide/from16 v23, v21

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/16 v25, 0x1

    .line 126
    .line 127
    :goto_0
    if-eqz v25, :cond_1

    .line 128
    .line 129
    const/16 v26, 0x1

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    packed-switch v11, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 139
    .line 140
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_0
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    or-int/lit16 v3, v3, 0x100

    .line 149
    .line 150
    :goto_1
    const/4 v11, 0x1

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    or-int/lit16 v3, v3, 0x80

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lbj/c;->f(Laj/f;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v23

    .line 163
    or-int/lit8 v3, v3, 0x40

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    or-int/lit8 v3, v3, 0x20

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    invoke-interface {v0, v1, v9}, Lbj/c;->f(Laj/f;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    or-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    invoke-interface {v0, v1, v7}, Lbj/c;->f(Laj/f;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    or-int/lit8 v3, v3, 0x8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_6
    invoke-interface {v0, v1, v10}, Lbj/c;->f(Laj/f;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    or-int/lit8 v3, v3, 0x4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_7
    aget-object v11, v2, v26

    .line 195
    .line 196
    invoke-interface {v11}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, LYi/c;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-interface {v0, v1, v4, v11, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object v12, v11

    .line 208
    check-cast v12, Ljava/util/List;

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x2

    .line 211
    .line 212
    const/4 v4, 0x7

    .line 213
    goto :goto_1

    .line 214
    :pswitch_8
    const/4 v4, 0x1

    .line 215
    sget-object v11, Lcj/i;->a:Lcj/i;

    .line 216
    .line 217
    move-object/from16 v4, v19

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-interface {v0, v1, v5, v11, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v19, v4

    .line 225
    .line 226
    check-cast v19, Ljava/lang/Boolean;

    .line 227
    .line 228
    or-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    const/4 v4, 0x7

    .line 231
    const/4 v5, 0x6

    .line 232
    goto :goto_1

    .line 233
    :pswitch_9
    move-object/from16 v4, v19

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v4, 0x7

    .line 237
    const/4 v5, 0x6

    .line 238
    const/4 v11, 0x1

    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    move-object/from16 v4, v19

    .line 243
    .line 244
    move/from16 v28, v3

    .line 245
    .line 246
    move-object/from16 v29, v4

    .line 247
    .line 248
    move-object/from16 v30, v12

    .line 249
    .line 250
    move-object/from16 v40, v13

    .line 251
    .line 252
    move-wide/from16 v31, v14

    .line 253
    .line 254
    move-wide/from16 v33, v16

    .line 255
    .line 256
    move-object/from16 v41, v18

    .line 257
    .line 258
    move-object/from16 v37, v20

    .line 259
    .line 260
    move-wide/from16 v35, v21

    .line 261
    .line 262
    move-wide/from16 v38, v23

    .line 263
    .line 264
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 265
    .line 266
    .line 267
    new-instance v27, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    .line 268
    .line 269
    const/16 v42, 0x0

    .line 270
    .line 271
    invoke-direct/range {v27 .. v42}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;-><init>(ILjava/lang/Boolean;Ljava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 272
    .line 273
    .line 274
    return-object v27

    .line 275
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->c(Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->a()[Lkotlin/j;

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
    sget-object v2, Lcj/i;->a:Lcj/i;

    .line 10
    .line 11
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sget-object v0, Lcj/i0;->a:Lcj/i0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;)V

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
