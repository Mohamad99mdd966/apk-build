.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.search.SearchScopeItemDto"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "scope"

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
    const-string v0, "themedIcon"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;->descriptor:Laj/f;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;->b:I

    .line 42
    .line 43
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;
    .locals 22

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
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;->a()[Lkotlin/j;

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
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget-object v2, v2, v5

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LYi/c;

    .line 44
    .line 45
    invoke-interface {v0, v1, v5, v2, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LAb/g;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v8

    .line 59
    :goto_0
    sget-object v5, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    .line 60
    .line 61
    invoke-interface {v0, v1, v4, v5, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 66
    .line 67
    const/16 v5, 0xf

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    const/16 v15, 0xf

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    move-object v3, v8

    .line 82
    move-object v9, v3

    .line 83
    move-object v10, v9

    .line 84
    move-object v12, v10

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    :goto_1
    if-eqz v13, :cond_9

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/4 v15, -0x1

    .line 94
    if-eq v14, v15, :cond_8

    .line 95
    .line 96
    if-eqz v14, :cond_7

    .line 97
    .line 98
    if-eq v14, v6, :cond_6

    .line 99
    .line 100
    if-eq v14, v5, :cond_3

    .line 101
    .line 102
    if-ne v14, v4, :cond_2

    .line 103
    .line 104
    sget-object v14, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    .line 105
    .line 106
    invoke-interface {v0, v1, v4, v14, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 111
    .line 112
    or-int/lit8 v11, v11, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 116
    .line 117
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    aget-object v14, v2, v5

    .line 122
    .line 123
    invoke-interface {v14}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, LYi/c;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v3, v8

    .line 137
    :goto_2
    invoke-interface {v0, v1, v5, v14, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LAb/g;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, LAb/g;->g()Lcom/google/gson/f;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v3, v8

    .line 151
    :goto_3
    or-int/lit8 v11, v11, 0x4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    or-int/lit8 v11, v11, 0x2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    or-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v13, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move-object/from16 v18, v3

    .line 171
    .line 172
    move-object/from16 v16, v9

    .line 173
    .line 174
    move-object/from16 v19, v10

    .line 175
    .line 176
    move v15, v11

    .line 177
    move-object/from16 v17, v12

    .line 178
    .line 179
    :goto_4
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    invoke-direct/range {v14 .. v21}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 189
    .line 190
    .line 191
    return-object v14
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;->f(Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYi/d;

    .line 13
    .line 14
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [LYi/d;

    .line 20
    .line 21
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    sget-object v0, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/search/SearchScopeItemDto;)V

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
