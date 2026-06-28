.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/e$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/e$a;->a:Lcom/farsitel/bazaar/player/api/dto/e$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.Mp4QualityTrackDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "quality"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bandwidth"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "average_bandwidth"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/e$a;->descriptor:Laj/f;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, Lcom/farsitel/bazaar/player/api/dto/e$a;->b:I

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/e;
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
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/e$a;->descriptor:Laj/f;

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
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    move/from16 v17, v3

    .line 43
    .line 44
    move/from16 v16, v4

    .line 45
    .line 46
    move-object v15, v5

    .line 47
    const/16 v13, 0xf

    .line 48
    .line 49
    :goto_0
    move-object v14, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    move-object v9, v2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    :goto_1
    if-eqz v11, :cond_6

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, -0x1

    .line 64
    if-eq v12, v13, :cond_5

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    if-eq v12, v5, :cond_3

    .line 69
    .line 70
    if-eq v12, v4, :cond_2

    .line 71
    .line 72
    if-ne v12, v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    or-int/lit8 v10, v10, 0x8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 82
    .line 83
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    or-int/lit8 v10, v10, 0x4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    or-int/lit8 v10, v10, 0x2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    or-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v11, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move/from16 v17, v7

    .line 111
    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    move-object v15, v9

    .line 115
    move v13, v10

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lcom/farsitel/bazaar/player/api/dto/e;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-direct/range {v12 .. v18}, Lcom/farsitel/bazaar/player/api/dto/e;-><init>(ILjava/lang/String;Ljava/lang/String;IILcj/T0;)V

    .line 125
    .line 126
    .line 127
    return-object v12
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/e;)V
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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/e$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/e;->e(Lcom/farsitel/bazaar/player/api/dto/e;Lbj/d;Laj/f;)V

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
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LYi/d;

    .line 3
    .line 4
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lcj/X;->a:Lcj/X;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/e$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/e;

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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/e$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/e$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/e;)V

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
