.class public final synthetic Lcom/farsitel/bazaar/appconfig/responsedto/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appconfig/responsedto/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/appconfig/responsedto/q$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/q$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/q$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.appconfig.responsedto.TabBarPreferenceDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "slug"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "titleEn"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "titleFa"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isDefault"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "badge"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tabIconUrl"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pressedIconURL"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "localIcon"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "backupIcon"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "landMemorable"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/q$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/q;
    .locals 36

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
    sget-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/q$a;->descriptor:Laj/f;

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
    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

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
    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sget-object v12, Lcom/farsitel/bazaar/appconfig/responsedto/c$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/c$a;

    .line 50
    .line 51
    invoke-interface {v0, v1, v9, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcom/farsitel/bazaar/appconfig/responsedto/c;

    .line 56
    .line 57
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v0, v1, v3}, Lbj/c;->u(Laj/f;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v12, 0x3ff

    .line 78
    .line 79
    move-object/from16 v25, v2

    .line 80
    .line 81
    move/from16 v34, v3

    .line 82
    .line 83
    move-object/from16 v32, v4

    .line 84
    .line 85
    move-object/from16 v31, v5

    .line 86
    .line 87
    move-object/from16 v30, v6

    .line 88
    .line 89
    move/from16 v28, v7

    .line 90
    .line 91
    move-object/from16 v33, v8

    .line 92
    .line 93
    move-object/from16 v29, v9

    .line 94
    .line 95
    move-object/from16 v27, v10

    .line 96
    .line 97
    move-object/from16 v26, v11

    .line 98
    .line 99
    const/16 v24, 0x3ff

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    move-object v12, v13

    .line 104
    move-object v15, v12

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    move-object/from16 v17, v16

    .line 108
    .line 109
    move-object/from16 v18, v17

    .line 110
    .line 111
    move-object/from16 v19, v18

    .line 112
    .line 113
    move-object/from16 v20, v19

    .line 114
    .line 115
    move-object/from16 v21, v20

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v22, 0x1

    .line 121
    .line 122
    :goto_0
    if-eqz v22, :cond_1

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    packed-switch v11, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 132
    .line 133
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->u(Laj/f;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/lit16 v14, v14, 0x200

    .line 142
    .line 143
    :goto_1
    const/4 v11, 0x1

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    or-int/lit16 v14, v14, 0x100

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    or-int/lit16 v14, v14, 0x80

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    or-int/lit8 v14, v14, 0x40

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    or-int/lit8 v14, v14, 0x20

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    sget-object v11, Lcom/farsitel/bazaar/appconfig/responsedto/c$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/c$a;

    .line 174
    .line 175
    invoke-interface {v0, v1, v9, v11, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    move-object v12, v11

    .line 180
    check-cast v12, Lcom/farsitel/bazaar/appconfig/responsedto/c;

    .line 181
    .line 182
    or-int/lit8 v14, v14, 0x10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    or-int/lit8 v14, v14, 0x8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    or-int/lit8 v14, v14, 0x4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_8
    const/4 v11, 0x1

    .line 200
    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    or-int/lit8 v14, v14, 0x2

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_9
    const/4 v11, 0x1

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-interface {v0, v1, v15}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    or-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    move-object/from16 v15, v23

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_a
    const/16 v22, 0x0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    move/from16 v34, v2

    .line 222
    .line 223
    move-object/from16 v29, v12

    .line 224
    .line 225
    move/from16 v28, v13

    .line 226
    .line 227
    move/from16 v24, v14

    .line 228
    .line 229
    move-object/from16 v25, v15

    .line 230
    .line 231
    move-object/from16 v26, v16

    .line 232
    .line 233
    move-object/from16 v27, v17

    .line 234
    .line 235
    move-object/from16 v30, v18

    .line 236
    .line 237
    move-object/from16 v31, v19

    .line 238
    .line 239
    move-object/from16 v32, v20

    .line 240
    .line 241
    move-object/from16 v33, v21

    .line 242
    .line 243
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 244
    .line 245
    .line 246
    new-instance v23, Lcom/farsitel/bazaar/appconfig/responsedto/q;

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    invoke-direct/range {v23 .. v35}, Lcom/farsitel/bazaar/appconfig/responsedto/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/appconfig/responsedto/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcj/T0;)V

    .line 251
    .line 252
    .line 253
    return-object v23

    .line 254
    nop

    .line 255
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/q;)V
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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/q$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->k(Lcom/farsitel/bazaar/appconfig/responsedto/q;Lbj/d;Laj/f;)V

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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/c$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v1, v1, [LYi/d;

    .line 10
    .line 11
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appconfig/responsedto/q$a;->a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/q;

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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/q$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/appconfig/responsedto/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appconfig/responsedto/q$a;->b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/q;)V

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
