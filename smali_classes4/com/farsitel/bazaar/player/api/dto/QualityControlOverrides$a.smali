.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.QualityControlOverrides"

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
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "enabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "actions"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "tags"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;->descriptor:Laj/f;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;->b:I

    .line 47
    .line 48
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;
    .locals 23

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
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->a()[Lkotlin/j;

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
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget-object v8, v2, v5

    .line 43
    .line 44
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LYi/c;

    .line 49
    .line 50
    invoke-interface {v0, v1, v5, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LYi/c;

    .line 63
    .line 64
    invoke-interface {v0, v1, v6, v2, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    const/16 v6, 0x1f

    .line 71
    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    move/from16 v19, v4

    .line 77
    .line 78
    move-object/from16 v20, v5

    .line 79
    .line 80
    move-object/from16 v18, v7

    .line 81
    .line 82
    const/16 v16, 0x1f

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    move-object v10, v9

    .line 87
    move-object v11, v10

    .line 88
    move-object v12, v11

    .line 89
    move-object v13, v12

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    :goto_0
    if-eqz v14, :cond_7

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/4 v8, -0x1

    .line 100
    if-eq v15, v8, :cond_6

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    if-eq v15, v7, :cond_4

    .line 105
    .line 106
    if-eq v15, v4, :cond_3

    .line 107
    .line 108
    if-eq v15, v5, :cond_2

    .line 109
    .line 110
    if-ne v15, v6, :cond_1

    .line 111
    .line 112
    aget-object v8, v2, v6

    .line 113
    .line 114
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LYi/c;

    .line 119
    .line 120
    invoke-interface {v0, v1, v6, v8, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v13, v8

    .line 125
    check-cast v13, Ljava/util/List;

    .line 126
    .line 127
    or-int/lit8 v9, v9, 0x10

    .line 128
    .line 129
    :goto_1
    const/4 v8, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 132
    .line 133
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    aget-object v8, v2, v5

    .line 138
    .line 139
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LYi/c;

    .line 144
    .line 145
    invoke-interface {v0, v1, v5, v8, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v12, v8

    .line 150
    check-cast v12, Ljava/util/List;

    .line 151
    .line 152
    or-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/lit8 v9, v9, 0x4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    or-int/lit8 v9, v9, 0x2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v8, 0x0

    .line 170
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    or-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const/4 v8, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    move/from16 v19, v3

    .line 181
    .line 182
    move/from16 v16, v9

    .line 183
    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    move-object/from16 v20, v12

    .line 189
    .line 190
    move-object/from16 v21, v13

    .line 191
    .line 192
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    invoke-direct/range {v15 .. v22}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcj/T0;)V

    .line 200
    .line 201
    .line 202
    return-object v15
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;)V
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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->g(Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LYi/d;

    .line 29
    .line 30
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;

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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;)V

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
