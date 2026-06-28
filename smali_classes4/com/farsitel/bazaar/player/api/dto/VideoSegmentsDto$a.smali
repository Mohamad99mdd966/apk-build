.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.VideoSegmentsDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "start"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "end"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

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
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;->descriptor:Laj/f;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;->b:I

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;
    .locals 20

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
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->a()[Lkotlin/j;

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
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcj/X;->a:Lcj/X;

    .line 30
    .line 31
    invoke-interface {v0, v1, v7, v3, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v0, v1, v6, v3, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v6, Lcj/Y0;->a:Lcj/Y0;

    .line 44
    .line 45
    invoke-interface {v0, v1, v4, v6, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    aget-object v2, v2, v5

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LYi/c;

    .line 58
    .line 59
    invoke-interface {v0, v1, v5, v2, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    const/16 v5, 0xf

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    const/16 v14, 0xf

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v9, v8

    .line 78
    move-object v10, v9

    .line 79
    move-object v11, v10

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    :goto_0
    if-eqz v12, :cond_6

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v14, -0x1

    .line 89
    if-eq v13, v14, :cond_5

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    if-eq v13, v6, :cond_3

    .line 94
    .line 95
    if-eq v13, v4, :cond_2

    .line 96
    .line 97
    if-ne v13, v5, :cond_1

    .line 98
    .line 99
    aget-object v13, v2, v5

    .line 100
    .line 101
    invoke-interface {v13}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, LYi/c;

    .line 106
    .line 107
    invoke-interface {v0, v1, v5, v13, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/util/List;

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 117
    .line 118
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    sget-object v13, Lcj/Y0;->a:Lcj/Y0;

    .line 123
    .line 124
    invoke-interface {v0, v1, v4, v13, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v13, Lcj/X;->a:Lcj/X;

    .line 134
    .line 135
    invoke-interface {v0, v1, v6, v13, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Integer;

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v13, Lcj/X;->a:Lcj/X;

    .line 145
    .line 146
    invoke-interface {v0, v1, v7, v13, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 v12, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move v14, v3

    .line 158
    move-object v15, v8

    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    move-object/from16 v17, v10

    .line 162
    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    invoke-direct/range {v13 .. v19}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V

    .line 173
    .line 174
    .line 175
    return-object v13
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->f(Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcj/X;->a:Lcj/X;

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
    move-result-object v1

    .line 15
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 16
    .line 17
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LYi/d;

    .line 29
    .line 30
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x4

    .line 35
    new-array v5, v5, [LYi/d;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v2, v5, v6

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v5, v2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v3, v5, v1

    .line 45
    .line 46
    aput-object v0, v5, v4

    .line 47
    .line 48
    return-object v5
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;

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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;)V

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
