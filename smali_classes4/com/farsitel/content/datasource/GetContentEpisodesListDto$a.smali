.class public final synthetic Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/content/datasource/GetContentEpisodesListDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;->a:Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.content.datasource.GetContentEpisodesListDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "seasons"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "episodes"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "baseReferrers"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;->descriptor:Laj/f;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;->b:I

    .line 37
    .line 38
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
.method public final a(Lbj/e;)Lcom/farsitel/content/datasource/GetContentEpisodesListDto;
    .locals 19

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
    sget-object v1, Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/content/datasource/GetContentEpisodesListDto;->a()[Lkotlin/j;

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    aget-object v3, v2, v6

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LYi/c;

    .line 35
    .line 36
    invoke-interface {v0, v1, v6, v3, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    invoke-interface {v6}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LYi/c;

    .line 49
    .line 50
    invoke-interface {v0, v1, v5, v6, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    aget-object v2, v2, v4

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
    invoke-interface {v0, v1, v4, v2, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LAb/b;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, LAb/b;->g()Lcom/google/gson/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_0
    const/4 v2, 0x7

    .line 77
    move-object v14, v3

    .line 78
    move-object v15, v5

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    const/4 v13, 0x7

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    move-object v8, v7

    .line 85
    move-object v9, v8

    .line 86
    move-object v10, v9

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    :goto_0
    if-eqz v11, :cond_8

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, -0x1

    .line 96
    if-eq v12, v13, :cond_7

    .line 97
    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    if-eq v12, v5, :cond_5

    .line 101
    .line 102
    if-ne v12, v4, :cond_4

    .line 103
    .line 104
    aget-object v12, v2, v4

    .line 105
    .line 106
    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LYi/c;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-static {v10}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v10, v7

    .line 120
    :goto_1
    invoke-interface {v0, v1, v4, v12, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LAb/b;

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10}, LAb/b;->g()Lcom/google/gson/d;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v10, v7

    .line 134
    :goto_2
    or-int/lit8 v3, v3, 0x4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 138
    .line 139
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    aget-object v12, v2, v5

    .line 144
    .line 145
    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, LYi/c;

    .line 150
    .line 151
    invoke-interface {v0, v1, v5, v12, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/util/List;

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    aget-object v12, v2, v6

    .line 161
    .line 162
    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, LYi/c;

    .line 167
    .line 168
    invoke-interface {v0, v1, v6, v12, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/util/List;

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const/4 v11, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    move v13, v3

    .line 180
    move-object v14, v8

    .line 181
    move-object v15, v9

    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lcom/farsitel/content/datasource/GetContentEpisodesListDto;

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    invoke-direct/range {v12 .. v18}, Lcom/farsitel/content/datasource/GetContentEpisodesListDto;-><init>(ILjava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 194
    .line 195
    .line 196
    return-object v12
.end method

.method public final b(Lbj/f;Lcom/farsitel/content/datasource/GetContentEpisodesListDto;)V
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
    sget-object v0, Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/content/datasource/GetContentEpisodesListDto;->c(Lcom/farsitel/content/datasource/GetContentEpisodesListDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/content/datasource/GetContentEpisodesListDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYi/d;

    .line 34
    .line 35
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;->a(Lbj/e;)Lcom/farsitel/content/datasource/GetContentEpisodesListDto;

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
    sget-object v0, Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/content/datasource/GetContentEpisodesListDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/datasource/GetContentEpisodesListDto$a;->b(Lbj/f;Lcom/farsitel/content/datasource/GetContentEpisodesListDto;)V

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
