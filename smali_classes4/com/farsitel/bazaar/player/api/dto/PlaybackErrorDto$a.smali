.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.PlaybackErrorDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "player_time"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->descriptor:Laj/f;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->b:I

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;
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
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;->a()[Lkotlin/j;

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
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, v6}, Lbj/c;->f(Laj/f;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LYi/c;

    .line 43
    .line 44
    invoke-interface {v0, v1, v4, v2, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    move-wide v14, v8

    .line 56
    const/4 v13, 0x7

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    move-wide v9, v8

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    move-object v8, v7

    .line 64
    :goto_0
    if-eqz v11, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v13, -0x1

    .line 71
    if-eq v12, v13, :cond_4

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    if-eq v12, v5, :cond_2

    .line 76
    .line 77
    if-ne v12, v4, :cond_1

    .line 78
    .line 79
    aget-object v12, v2, v4

    .line 80
    .line 81
    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LYi/c;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4, v12, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 97
    .line 98
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v0, v1, v6}, Lbj/c;->f(Laj/f;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    or-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v11, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v13, v3

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    move-wide v14, v9

    .line 124
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;-><init>(IJLjava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;Lcj/T0;)V

    .line 132
    .line 133
    .line 134
    return-object v12
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;->b(Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;->a()[Lkotlin/j;

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
    sget-object v3, Lcj/i0;->a:Lcj/i0;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;

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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;)V

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
