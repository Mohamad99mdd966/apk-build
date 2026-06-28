.class public final synthetic Lcom/farsitel/content/datasource/GisheActionDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/content/datasource/GisheActionDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/content/datasource/GisheActionDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/content/datasource/GisheActionDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/content/datasource/GisheActionDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/content/datasource/GisheActionDto$a;->a:Lcom/farsitel/content/datasource/GisheActionDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.content.datasource.GisheActionDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "disabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "icon_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "action_url"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "referrer"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/farsitel/content/datasource/GisheActionDto$a;->descriptor:Laj/f;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lcom/farsitel/content/datasource/GisheActionDto$a;->b:I

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
.method public final a(Lbj/e;)Lcom/farsitel/content/datasource/GisheActionDto;
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
    sget-object v1, Lcom/farsitel/content/datasource/GisheActionDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/content/datasource/GisheActionDto;->a()[Lkotlin/j;

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
    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 39
    .line 40
    invoke-interface {v0, v1, v5, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aget-object v2, v2, v6

    .line 51
    .line 52
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LYi/c;

    .line 57
    .line 58
    invoke-interface {v0, v1, v6, v2, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LAb/g;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_0
    const/16 v2, 0x1f

    .line 71
    .line 72
    move/from16 v18, v3

    .line 73
    .line 74
    move-object/from16 v21, v4

    .line 75
    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    move-object/from16 v19, v7

    .line 79
    .line 80
    move-object/from16 v22, v9

    .line 81
    .line 82
    const/16 v17, 0x1f

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    move-object v11, v9

    .line 87
    move-object v12, v11

    .line 88
    move-object v13, v12

    .line 89
    move-object v14, v13

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v15, 0x1

    .line 93
    :goto_0
    if-eqz v15, :cond_a

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v8, -0x1

    .line 100
    if-eq v9, v8, :cond_9

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    if-eq v9, v7, :cond_7

    .line 105
    .line 106
    if-eq v9, v5, :cond_6

    .line 107
    .line 108
    if-eq v9, v4, :cond_5

    .line 109
    .line 110
    if-ne v9, v6, :cond_4

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
    if-eqz v14, :cond_2

    .line 121
    .line 122
    invoke-static {v14}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v9, 0x0

    .line 128
    :goto_1
    invoke-interface {v0, v1, v6, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LAb/g;

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v8}, LAb/g;->g()Lcom/google/gson/f;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v14, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v14, 0x0

    .line 143
    :goto_2
    or-int/lit8 v3, v3, 0x10

    .line 144
    .line 145
    :goto_3
    const/4 v8, 0x0

    .line 146
    :goto_4
    const/4 v9, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 149
    .line 150
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    or-int/lit8 v3, v3, 0x8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 162
    .line 163
    invoke-interface {v0, v1, v5, v8, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v12, v8

    .line 168
    check-cast v12, Ljava/lang/String;

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    or-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v8, 0x0

    .line 181
    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    or-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_a
    move/from16 v17, v3

    .line 193
    .line 194
    move/from16 v18, v10

    .line 195
    .line 196
    move-object/from16 v21, v11

    .line 197
    .line 198
    move-object/from16 v20, v12

    .line 199
    .line 200
    move-object/from16 v19, v13

    .line 201
    .line 202
    move-object/from16 v22, v14

    .line 203
    .line 204
    :goto_5
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 205
    .line 206
    .line 207
    new-instance v16, Lcom/farsitel/content/datasource/GisheActionDto;

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    invoke-direct/range {v16 .. v24}, Lcom/farsitel/content/datasource/GisheActionDto;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 214
    .line 215
    .line 216
    return-object v16
.end method

.method public final b(Lbj/f;Lcom/farsitel/content/datasource/GisheActionDto;)V
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
    sget-object v0, Lcom/farsitel/content/datasource/GisheActionDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/content/datasource/GisheActionDto;->c(Lcom/farsitel/content/datasource/GisheActionDto;Lbj/d;Laj/f;)V

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
    .locals 7

    .line 1
    invoke-static {}, Lcom/farsitel/content/datasource/GisheActionDto;->a()[Lkotlin/j;

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
    const/4 v3, 0x4

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LYi/d;

    .line 19
    .line 20
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x5

    .line 25
    new-array v4, v4, [LYi/d;

    .line 26
    .line 27
    sget-object v5, Lcj/i;->a:Lcj/i;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v4, v2

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    return-object v4
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/content/datasource/GisheActionDto$a;->a(Lbj/e;)Lcom/farsitel/content/datasource/GisheActionDto;

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
    sget-object v0, Lcom/farsitel/content/datasource/GisheActionDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/content/datasource/GisheActionDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/datasource/GisheActionDto$a;->b(Lbj/f;Lcom/farsitel/content/datasource/GisheActionDto;)V

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
