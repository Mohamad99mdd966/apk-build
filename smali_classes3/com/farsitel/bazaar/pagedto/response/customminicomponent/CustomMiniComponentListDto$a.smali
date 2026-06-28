.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.customminicomponent.CustomMiniComponentListDto"

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
    const-string v0, "expandInfo"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "items"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "referrer"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;->descriptor:Laj/f;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;->b:I

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;
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
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;->a()[Lkotlin/j;

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
    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 34
    .line 35
    invoke-interface {v0, v1, v6, v7, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 40
    .line 41
    aget-object v7, v2, v5

    .line 42
    .line 43
    invoke-interface {v7}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LYi/c;

    .line 48
    .line 49
    invoke-interface {v0, v1, v5, v7, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    aget-object v2, v2, v4

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
    invoke-interface {v0, v1, v4, v2, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LAb/g;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_0
    const/16 v2, 0xf

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move-object/from16 v17, v6

    .line 82
    .line 83
    move-object/from16 v19, v8

    .line 84
    .line 85
    const/16 v15, 0xf

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    move-object v9, v8

    .line 90
    move-object v10, v9

    .line 91
    move-object v11, v10

    .line 92
    move-object v12, v11

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v13, 0x1

    .line 95
    :goto_0
    if-eqz v13, :cond_9

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/4 v15, -0x1

    .line 102
    if-eq v14, v15, :cond_8

    .line 103
    .line 104
    if-eqz v14, :cond_7

    .line 105
    .line 106
    if-eq v14, v6, :cond_6

    .line 107
    .line 108
    if-eq v14, v5, :cond_5

    .line 109
    .line 110
    if-ne v14, v4, :cond_4

    .line 111
    .line 112
    aget-object v14, v2, v4

    .line 113
    .line 114
    invoke-interface {v14}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, LYi/c;

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-static {v12}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v12, v8

    .line 128
    :goto_1
    invoke-interface {v0, v1, v4, v14, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LAb/g;

    .line 133
    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v12}, LAb/g;->g()Lcom/google/gson/f;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v12, v8

    .line 142
    :goto_2
    or-int/lit8 v3, v3, 0x8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 146
    .line 147
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_5
    aget-object v14, v2, v5

    .line 152
    .line 153
    invoke-interface {v14}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, LYi/c;

    .line 158
    .line 159
    invoke-interface {v0, v1, v5, v14, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/util/List;

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 169
    .line 170
    invoke-interface {v0, v1, v6, v14, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    or-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const/4 v13, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    move v15, v3

    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    move-object/from16 v18, v10

    .line 192
    .line 193
    move-object/from16 v17, v11

    .line 194
    .line 195
    move-object/from16 v19, v12

    .line 196
    .line 197
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    invoke-direct/range {v14 .. v21}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 207
    .line 208
    .line 209
    return-object v14
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;->f(Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LYi/d;

    .line 35
    .line 36
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/customminicomponent/CustomMiniComponentListDto;)V

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
