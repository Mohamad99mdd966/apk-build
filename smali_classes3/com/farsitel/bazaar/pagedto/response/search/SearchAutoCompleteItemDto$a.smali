.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.search.SearchAutoCompleteItemDto"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "subtitle"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "scope"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "referrer"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;->descriptor:Laj/f;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    sput v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;->b:I

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;
    .locals 25

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
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;->a()[Lkotlin/j;

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
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 35
    .line 36
    invoke-interface {v0, v1, v7, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v5, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v4, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    aget-object v2, v2, v6

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LYi/c;

    .line 61
    .line 62
    invoke-interface {v0, v1, v6, v2, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LAb/g;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_0
    const/16 v2, 0x1f

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    move-object/from16 v20, v5

    .line 81
    .line 82
    move-object/from16 v19, v7

    .line 83
    .line 84
    move-object/from16 v22, v9

    .line 85
    .line 86
    const/16 v17, 0x1f

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    move-object v10, v9

    .line 91
    move-object v11, v10

    .line 92
    move-object v12, v11

    .line 93
    move-object v13, v12

    .line 94
    move-object v14, v13

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v15, 0x1

    .line 97
    :goto_0
    if-eqz v15, :cond_a

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v8, -0x1

    .line 104
    if-eq v9, v8, :cond_9

    .line 105
    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    if-eq v9, v7, :cond_7

    .line 109
    .line 110
    if-eq v9, v5, :cond_6

    .line 111
    .line 112
    if-eq v9, v4, :cond_5

    .line 113
    .line 114
    if-ne v9, v6, :cond_4

    .line 115
    .line 116
    aget-object v8, v2, v6

    .line 117
    .line 118
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LYi/c;

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-static {v14}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v9, 0x0

    .line 132
    :goto_1
    invoke-interface {v0, v1, v6, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, LAb/g;

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, LAb/g;->g()Lcom/google/gson/f;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v14, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v14, 0x0

    .line 147
    :goto_2
    or-int/lit8 v3, v3, 0x10

    .line 148
    .line 149
    :goto_3
    const/4 v8, 0x0

    .line 150
    :goto_4
    const/4 v9, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 153
    .line 154
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 159
    .line 160
    invoke-interface {v0, v1, v4, v8, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v11, v8

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 171
    .line 172
    invoke-interface {v0, v1, v5, v8, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v12, v8

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 183
    .line 184
    invoke-interface {v0, v1, v7, v8, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object v13, v8

    .line 189
    check-cast v13, Ljava/lang/String;

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v8, 0x0

    .line 195
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    or-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_a
    move/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v18, v10

    .line 209
    .line 210
    move-object/from16 v21, v11

    .line 211
    .line 212
    move-object/from16 v20, v12

    .line 213
    .line 214
    move-object/from16 v19, v13

    .line 215
    .line 216
    move-object/from16 v22, v14

    .line 217
    .line 218
    :goto_5
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 219
    .line 220
    .line 221
    new-instance v16, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    invoke-direct/range {v16 .. v24}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 228
    .line 229
    .line 230
    return-object v16
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;->g(Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;Lbj/d;Laj/f;)V

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
    .locals 8

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 6
    .line 7
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LYi/d;

    .line 27
    .line 28
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x5

    .line 33
    new-array v6, v6, [LYi/d;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v1, v6, v7

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v3, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v4, v6, v1

    .line 46
    .line 47
    aput-object v0, v6, v5

    .line 48
    .line 49
    return-object v6
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteItemDto;)V

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
