.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/m$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/m$a;->a:Lcom/farsitel/bazaar/player/api/dto/m$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.VideoStatsDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "session_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "current_player_time"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "submit_timestamp"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "playback_report"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "source"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/m$a;->descriptor:Laj/f;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lcom/farsitel/bazaar/player/api/dto/m$a;->b:I

    .line 52
    .line 53
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/m;
    .locals 29

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
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/m$a;->descriptor:Laj/f;

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
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v0, v1, v6}, Lbj/c;->f(Laj/f;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sget-object v4, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    .line 44
    .line 45
    invoke-interface {v0, v1, v5, v4, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v5, 0x3f

    .line 56
    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    move/from16 v27, v3

    .line 60
    .line 61
    move-object/from16 v26, v4

    .line 62
    .line 63
    move-object/from16 v21, v7

    .line 64
    .line 65
    move-wide/from16 v22, v10

    .line 66
    .line 67
    move-wide/from16 v24, v12

    .line 68
    .line 69
    const/16 v19, 0x3f

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    move-object v12, v9

    .line 76
    move-wide v13, v10

    .line 77
    move-wide v15, v13

    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    move-object v10, v12

    .line 82
    move-object v11, v10

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_0
    if-eqz v17, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    packed-switch v8, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 94
    .line 95
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    or-int/lit8 v9, v9, 0x20

    .line 104
    .line 105
    :goto_1
    const/4 v8, 0x0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v8, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    .line 108
    .line 109
    invoke-interface {v0, v1, v5, v8, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v12, v8

    .line 114
    check-cast v12, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    .line 115
    .line 116
    or-int/lit8 v9, v9, 0x10

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    or-int/lit8 v9, v9, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lbj/c;->f(Laj/f;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    or-int/lit8 v9, v9, 0x4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    or-int/lit8 v9, v9, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    const/4 v8, 0x0

    .line 141
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    or-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    const/4 v8, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move/from16 v27, v2

    .line 153
    .line 154
    move/from16 v19, v9

    .line 155
    .line 156
    move-object/from16 v20, v10

    .line 157
    .line 158
    move-object/from16 v21, v11

    .line 159
    .line 160
    move-object/from16 v26, v12

    .line 161
    .line 162
    move-wide/from16 v22, v13

    .line 163
    .line 164
    move-wide/from16 v24, v15

    .line 165
    .line 166
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 167
    .line 168
    .line 169
    new-instance v18, Lcom/farsitel/bazaar/player/api/dto/m;

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    invoke-direct/range {v18 .. v28}, Lcom/farsitel/bazaar/player/api/dto/m;-><init>(ILjava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;ILcj/T0;)V

    .line 174
    .line 175
    .line 176
    return-object v18

    .line 177
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/m;)V
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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/m$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/m;->a(Lcom/farsitel/bazaar/player/api/dto/m;Lbj/d;Laj/f;)V

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
    const/4 v0, 0x6

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
    sget-object v1, Lcj/i0;->a:Lcj/i0;

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
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcj/X;->a:Lcj/X;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/m$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/m;

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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/m$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/m$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/m;)V

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
