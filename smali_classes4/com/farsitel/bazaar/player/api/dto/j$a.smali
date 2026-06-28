.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/j$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/j$a;->a:Lcom/farsitel/bazaar/player/api/dto/j$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.VideoAdsResponseDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ad_info"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "vmap"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "resources"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ad_config"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/j$a;->descriptor:Laj/f;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, Lcom/farsitel/bazaar/player/api/dto/j$a;->b:I

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/j;
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
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/j$a;->descriptor:Laj/f;

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
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 26
    .line 27
    invoke-interface {v0, v1, v6, v2, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v5, v2, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lcom/farsitel/bazaar/player/api/dto/i$a;->a:Lcom/farsitel/bazaar/player/api/dto/i$a;

    .line 40
    .line 41
    invoke-interface {v0, v1, v4, v5, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/farsitel/bazaar/player/api/dto/i;

    .line 46
    .line 47
    sget-object v5, Lcom/farsitel/bazaar/player/api/dto/g$a;->a:Lcom/farsitel/bazaar/player/api/dto/g$a;

    .line 48
    .line 49
    invoke-interface {v0, v1, v3, v5, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/farsitel/bazaar/player/api/dto/g;

    .line 54
    .line 55
    const/16 v5, 0xf

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    move-object/from16 v16, v4

    .line 61
    .line 62
    move-object v14, v6

    .line 63
    const/16 v13, 0xf

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v8, v7

    .line 67
    move-object v9, v8

    .line 68
    move-object v10, v9

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    :goto_0
    if-eqz v11, :cond_6

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v13, -0x1

    .line 78
    if-eq v12, v13, :cond_5

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    if-eq v12, v5, :cond_3

    .line 83
    .line 84
    if-eq v12, v4, :cond_2

    .line 85
    .line 86
    if-ne v12, v3, :cond_1

    .line 87
    .line 88
    sget-object v12, Lcom/farsitel/bazaar/player/api/dto/g$a;->a:Lcom/farsitel/bazaar/player/api/dto/g$a;

    .line 89
    .line 90
    invoke-interface {v0, v1, v3, v12, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/farsitel/bazaar/player/api/dto/g;

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 100
    .line 101
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    sget-object v12, Lcom/farsitel/bazaar/player/api/dto/i$a;->a:Lcom/farsitel/bazaar/player/api/dto/i$a;

    .line 106
    .line 107
    invoke-interface {v0, v1, v4, v12, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/farsitel/bazaar/player/api/dto/i;

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v12, Lcj/Y0;->a:Lcj/Y0;

    .line 117
    .line 118
    invoke-interface {v0, v1, v5, v12, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v12, Lcj/Y0;->a:Lcj/Y0;

    .line 128
    .line 129
    invoke-interface {v0, v1, v6, v12, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v11, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move v13, v2

    .line 141
    move-object v14, v7

    .line 142
    move-object v15, v8

    .line 143
    move-object/from16 v16, v9

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lcom/farsitel/bazaar/player/api/dto/j;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    invoke-direct/range {v12 .. v18}, Lcom/farsitel/bazaar/player/api/dto/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/i;Lcom/farsitel/bazaar/player/api/dto/g;Lcj/T0;)V

    .line 155
    .line 156
    .line 157
    return-object v12
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/j;)V
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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/j$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/j;->e(Lcom/farsitel/bazaar/player/api/dto/j;Lbj/d;Laj/f;)V

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
    .locals 6

    .line 1
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 2
    .line 3
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/i$a;->a:Lcom/farsitel/bazaar/player/api/dto/i$a;

    .line 12
    .line 13
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/player/api/dto/g$a;->a:Lcom/farsitel/bazaar/player/api/dto/g$a;

    .line 18
    .line 19
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [LYi/d;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, v4, v1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    return-object v4
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/j$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/j;

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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/j$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/j$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/j;)V

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
