.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.search.SearchScopeRowComponentDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "expandInfo"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "referrer"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isAd"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "spanCount"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "simpleSearchItem"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;->descriptor:Laj/f;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;->b:I

    .line 52
    .line 53
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;
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
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;->a()[Lkotlin/j;

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
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 32
    .line 33
    invoke-interface {v0, v1, v9, v3, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v9, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 40
    .line 41
    invoke-interface {v0, v1, v8, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 46
    .line 47
    aget-object v9, v2, v7

    .line 48
    .line 49
    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LYi/c;

    .line 54
    .line 55
    invoke-interface {v0, v1, v7, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LAb/g;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, LAb/g;->g()Lcom/google/gson/f;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v7, v10

    .line 69
    :goto_0
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v9, Lcj/X;->a:Lcj/X;

    .line 74
    .line 75
    invoke-interface {v0, v1, v5, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    aget-object v2, v2, v6

    .line 82
    .line 83
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LYi/c;

    .line 88
    .line 89
    invoke-interface {v0, v1, v6, v2, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    const/16 v6, 0x3f

    .line 96
    .line 97
    move-object/from16 v24, v2

    .line 98
    .line 99
    move-object/from16 v19, v3

    .line 100
    .line 101
    move/from16 v22, v4

    .line 102
    .line 103
    move-object/from16 v23, v5

    .line 104
    .line 105
    move-object/from16 v21, v7

    .line 106
    .line 107
    move-object/from16 v20, v8

    .line 108
    .line 109
    const/16 v18, 0x3f

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_1
    move-object v3, v10

    .line 114
    move-object v11, v3

    .line 115
    move-object v13, v11

    .line 116
    move-object v15, v13

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    :goto_1
    if-eqz v16, :cond_4

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    packed-switch v9, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 131
    .line 132
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_0
    aget-object v9, v2, v6

    .line 137
    .line 138
    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LYi/c;

    .line 143
    .line 144
    invoke-interface {v0, v1, v6, v9, v3}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/List;

    .line 149
    .line 150
    or-int/lit8 v14, v14, 0x20

    .line 151
    .line 152
    :goto_2
    const/4 v9, 0x0

    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    sget-object v9, Lcj/X;->a:Lcj/X;

    .line 155
    .line 156
    invoke-interface {v0, v1, v5, v9, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v13, v9

    .line 161
    check-cast v13, Ljava/lang/Integer;

    .line 162
    .line 163
    or-int/lit8 v14, v14, 0x10

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    or-int/lit8 v14, v14, 0x8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    aget-object v9, v2, v7

    .line 174
    .line 175
    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LYi/c;

    .line 180
    .line 181
    if-eqz v15, :cond_2

    .line 182
    .line 183
    invoke-static {v15}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    const/4 v15, 0x0

    .line 189
    :goto_3
    invoke-interface {v0, v1, v7, v9, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, LAb/g;

    .line 194
    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    invoke-virtual {v9}, LAb/g;->g()Lcom/google/gson/f;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v15, v9

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const/4 v15, 0x0

    .line 204
    :goto_4
    or-int/lit8 v14, v14, 0x4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_4
    sget-object v9, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 208
    .line 209
    invoke-interface {v0, v1, v8, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v10, v9

    .line 214
    check-cast v10, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 215
    .line 216
    or-int/lit8 v14, v14, 0x2

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    sget-object v9, Lcj/Y0;->a:Lcj/Y0;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-interface {v0, v1, v4, v9, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v11, v9

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    or-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    const/4 v4, 0x0

    .line 234
    const/4 v4, 0x3

    .line 235
    const/4 v9, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move-object/from16 v24, v3

    .line 240
    .line 241
    move-object/from16 v20, v10

    .line 242
    .line 243
    move-object/from16 v19, v11

    .line 244
    .line 245
    move/from16 v22, v12

    .line 246
    .line 247
    move-object/from16 v23, v13

    .line 248
    .line 249
    move/from16 v18, v14

    .line 250
    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    :goto_5
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 254
    .line 255
    .line 256
    new-instance v17, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    invoke-direct/range {v17 .. v26}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/util/List;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 263
    .line 264
    .line 265
    return-object v17

    .line 266
    nop

    .line 267
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;->b(Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;->a()[Lkotlin/j;

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
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 9
    .line 10
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 18
    .line 19
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LYi/d;

    .line 34
    .line 35
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    sget-object v2, Lcj/X;->a:Lcj/X;

    .line 47
    .line 48
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x4

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeRowComponentDto;)V

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
