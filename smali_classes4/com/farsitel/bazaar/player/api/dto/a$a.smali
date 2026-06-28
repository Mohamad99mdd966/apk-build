.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/a$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/a$a;->a:Lcom/farsitel/bazaar/player/api/dto/a$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.AdEventDto"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "event_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "content_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "session_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "submit_timestamp"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/a$a;->descriptor:Laj/f;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lcom/farsitel/bazaar/player/api/dto/a$a;->b:I

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/a;
    .locals 24

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
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/a$a;->descriptor:Laj/f;

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
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    move-object/from16 v20, v3

    .line 48
    .line 49
    move-object/from16 v19, v5

    .line 50
    .line 51
    move/from16 v18, v6

    .line 52
    .line 53
    move-wide/from16 v21, v7

    .line 54
    .line 55
    const/16 v16, 0x1f

    .line 56
    .line 57
    :goto_0
    move-object/from16 v17, v2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    move-wide v12, v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v14, 0x1

    .line 68
    move-object v8, v10

    .line 69
    :goto_1
    if-eqz v14, :cond_7

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/4 v7, -0x1

    .line 76
    if-eq v15, v7, :cond_6

    .line 77
    .line 78
    if-eqz v15, :cond_5

    .line 79
    .line 80
    if-eq v15, v6, :cond_4

    .line 81
    .line 82
    if-eq v15, v5, :cond_3

    .line 83
    .line 84
    if-eq v15, v3, :cond_2

    .line 85
    .line 86
    if-ne v15, v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    or-int/lit8 v9, v9, 0x10

    .line 93
    .line 94
    :goto_2
    const/4 v7, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 97
    .line 98
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    or-int/lit8 v9, v9, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    or-int/lit8 v9, v9, 0x4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    or-int/lit8 v9, v9, 0x2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v7, 0x0

    .line 124
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    or-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v7, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object/from16 v20, v8

    .line 135
    .line 136
    move/from16 v16, v9

    .line 137
    .line 138
    move-object/from16 v19, v10

    .line 139
    .line 140
    move/from16 v18, v11

    .line 141
    .line 142
    move-wide/from16 v21, v12

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lcom/farsitel/bazaar/player/api/dto/a;

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    invoke-direct/range {v15 .. v23}, Lcom/farsitel/bazaar/player/api/dto/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcj/T0;)V

    .line 153
    .line 154
    .line 155
    return-object v15
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/a;)V
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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/a$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/a;->a(Lcom/farsitel/bazaar/player/api/dto/a;Lbj/d;Laj/f;)V

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
    const/4 v0, 0x5

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
    sget-object v2, Lcj/X;->a:Lcj/X;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

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
    sget-object v1, Lcj/i0;->a:Lcj/i0;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/a$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/a;

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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/a$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/a$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/a;)V

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
