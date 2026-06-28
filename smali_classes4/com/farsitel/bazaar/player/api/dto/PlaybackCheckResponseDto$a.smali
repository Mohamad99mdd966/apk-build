.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.PlaybackCheckResponseDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "alerts"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "overrides"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->descriptor:Laj/f;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->b:I

    .line 32
    .line 33
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->descriptor:Laj/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->a()[Lkotlin/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lbj/c;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget-object v1, v1, v4

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LYi/c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v4, v1, v5}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    .line 40
    .line 41
    invoke-interface {p1, v0, v3, v2, v5}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v2, v5

    .line 50
    move-object v6, v2

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    :goto_0
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbj/c;->F(Laj/f;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, -0x1

    .line 60
    if-eq v9, v10, :cond_3

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-ne v9, v3, :cond_1

    .line 65
    .line 66
    sget-object v9, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    .line 67
    .line 68
    invoke-interface {p1, v0, v3, v9, v6}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 78
    .line 79
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    aget-object v9, v1, v4

    .line 84
    .line 85
    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LYi/c;

    .line 90
    .line 91
    invoke-interface {p1, v0, v4, v9, v2}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v8, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v1, v2

    .line 103
    move-object v2, v6

    .line 104
    move v3, v7

    .line 105
    :goto_1
    invoke-interface {p1, v0}, Lbj/c;->b(Laj/f;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;

    .line 109
    .line 110
    invoke-direct {p1, v3, v1, v2, v5}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;-><init>(ILjava/util/List;Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;Lcj/T0;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->d(Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;

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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;)V

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
