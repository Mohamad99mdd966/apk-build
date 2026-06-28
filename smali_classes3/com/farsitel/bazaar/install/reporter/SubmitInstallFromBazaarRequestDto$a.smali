.class public final synthetic Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;->a:Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.install.reporter.SubmitInstallFromBazaarRequestDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "packageName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "versionCode"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateOwner"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "requestUpdateOwnership"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "adData"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isAd"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "state"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "referrers"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;->descriptor:Laj/f;

    .line 59
    .line 60
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;
    .locals 33

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
    sget-object v1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->a()[Lkotlin/j;

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
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x7

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v10}, Lbj/c;->f(Laj/f;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v0, v1, v6}, Lbj/c;->u(Laj/f;I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v13, Lcom/farsitel/bazaar/install/reporter/a$a;->a:Lcom/farsitel/bazaar/install/reporter/a$a;

    .line 50
    .line 51
    invoke-interface {v0, v1, v7, v13, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/farsitel/bazaar/install/reporter/a;

    .line 56
    .line 57
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aget-object v2, v2, v9

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LYi/c;

    .line 72
    .line 73
    invoke-interface {v0, v1, v9, v2, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/gson/d;

    .line 78
    .line 79
    const/16 v9, 0xff

    .line 80
    .line 81
    move-object/from16 v31, v2

    .line 82
    .line 83
    move-object/from16 v23, v3

    .line 84
    .line 85
    move/from16 v30, v4

    .line 86
    .line 87
    move/from16 v29, v5

    .line 88
    .line 89
    move/from16 v27, v6

    .line 90
    .line 91
    move-object/from16 v28, v7

    .line 92
    .line 93
    move-object/from16 v26, v8

    .line 94
    .line 95
    move-wide/from16 v24, v10

    .line 96
    .line 97
    const/16 v22, 0xff

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    move-object v10, v12

    .line 104
    move-object v11, v10

    .line 105
    move-object/from16 v17, v11

    .line 106
    .line 107
    move-object/from16 v18, v17

    .line 108
    .line 109
    move-wide v15, v13

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    :goto_0
    if-eqz v19, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    packed-switch v8, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 126
    .line 127
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    aget-object v8, v2, v9

    .line 132
    .line 133
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LYi/c;

    .line 138
    .line 139
    invoke-interface {v0, v1, v9, v8, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v10, v8

    .line 144
    check-cast v10, Lcom/google/gson/d;

    .line 145
    .line 146
    or-int/lit16 v14, v14, 0x80

    .line 147
    .line 148
    :goto_1
    const/4 v8, 0x2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    or-int/lit8 v14, v14, 0x40

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    or-int/lit8 v14, v14, 0x20

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    sget-object v8, Lcom/farsitel/bazaar/install/reporter/a$a;->a:Lcom/farsitel/bazaar/install/reporter/a$a;

    .line 165
    .line 166
    invoke-interface {v0, v1, v7, v8, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v11, v8

    .line 171
    check-cast v11, Lcom/farsitel/bazaar/install/reporter/a;

    .line 172
    .line 173
    or-int/lit8 v14, v14, 0x10

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lbj/c;->u(Laj/f;I)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    or-int/lit8 v14, v14, 0x8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    const/4 v8, 0x2

    .line 184
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    or-int/lit8 v14, v14, 0x4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_6
    const/4 v8, 0x2

    .line 192
    const/4 v15, 0x1

    .line 193
    invoke-interface {v0, v1, v15}, Lbj/c;->f(Laj/f;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    or-int/lit8 v14, v14, 0x2

    .line 198
    .line 199
    move-wide/from16 v15, v20

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_7
    const/4 v4, 0x0

    .line 203
    const/4 v8, 0x2

    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    or-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    goto :goto_0

    .line 214
    :pswitch_8
    const/4 v4, 0x0

    .line 215
    const/4 v8, 0x2

    .line 216
    const/16 v20, 0x1

    .line 217
    .line 218
    const/4 v4, 0x6

    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    move/from16 v30, v3

    .line 223
    .line 224
    move-object/from16 v31, v10

    .line 225
    .line 226
    move-object/from16 v28, v11

    .line 227
    .line 228
    move/from16 v29, v12

    .line 229
    .line 230
    move/from16 v27, v13

    .line 231
    .line 232
    move/from16 v22, v14

    .line 233
    .line 234
    move-wide/from16 v24, v15

    .line 235
    .line 236
    move-object/from16 v23, v17

    .line 237
    .line 238
    move-object/from16 v26, v18

    .line 239
    .line 240
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 241
    .line 242
    .line 243
    new-instance v21, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    invoke-direct/range {v21 .. v32}, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;-><init>(ILjava/lang/String;JLjava/lang/String;ZLcom/farsitel/bazaar/install/reporter/a;ZILcom/google/gson/d;Lcj/T0;)V

    .line 248
    .line 249
    .line 250
    return-object v21

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->b(Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [LYi/d;

    .line 8
    .line 9
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Lcj/i0;->a:Lcj/i0;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lcj/i;->a:Lcj/i;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v3, Lcom/farsitel/bazaar/install/reporter/a$a;->a:Lcom/farsitel/bazaar/install/reporter/a$a;

    .line 28
    .line 29
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    sget-object v3, Lcj/X;->a:Lcj/X;

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;

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
    sget-object v0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;)V

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
