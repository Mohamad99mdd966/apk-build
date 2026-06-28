.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/c$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/c$a;->a:Lcom/farsitel/bazaar/player/api/dto/c$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.GesturesConfigDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "horizontal_seek_enabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "volume_enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "brightness_enabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "zoom_enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "double_tap_to_pause_enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "double_tap_to_seek_enabled"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "subtitle_gestures_enabled"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/c$a;->descriptor:Laj/f;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    sput v0, Lcom/farsitel/bazaar/player/api/dto/c$a;->b:I

    .line 57
    .line 58
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/c;
    .locals 28

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
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/c$a;->descriptor:Laj/f;

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
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v9}, Lbj/c;->u(Laj/f;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v0, v1, v6}, Lbj/c;->u(Laj/f;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v0, v1, v3}, Lbj/c;->u(Laj/f;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    move/from16 v26, v3

    .line 58
    .line 59
    move/from16 v25, v4

    .line 60
    .line 61
    move/from16 v23, v5

    .line 62
    .line 63
    move/from16 v24, v6

    .line 64
    .line 65
    move/from16 v22, v7

    .line 66
    .line 67
    move/from16 v21, v8

    .line 68
    .line 69
    const/16 v19, 0x7f

    .line 70
    .line 71
    :goto_0
    move/from16 v20, v2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    :goto_1
    if-eqz v17, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    packed-switch v9, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 95
    .line 96
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->u(Laj/f;I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    or-int/lit8 v16, v16, 0x40

    .line 105
    .line 106
    :goto_2
    const/4 v9, 0x0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    or-int/lit8 v16, v16, 0x20

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lbj/c;->u(Laj/f;I)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    or-int/lit8 v16, v16, 0x10

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->u(Laj/f;I)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    or-int/lit8 v16, v16, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->u(Laj/f;I)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    or-int/lit8 v16, v16, 0x4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    or-int/lit8 v16, v16, 0x2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    const/4 v9, 0x0

    .line 144
    invoke-interface {v0, v1, v9}, Lbj/c;->u(Laj/f;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    or-int/lit8 v16, v16, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    const/4 v9, 0x0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move/from16 v26, v10

    .line 156
    .line 157
    move/from16 v25, v11

    .line 158
    .line 159
    move/from16 v23, v12

    .line 160
    .line 161
    move/from16 v24, v13

    .line 162
    .line 163
    move/from16 v22, v14

    .line 164
    .line 165
    move/from16 v21, v15

    .line 166
    .line 167
    move/from16 v19, v16

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 171
    .line 172
    .line 173
    new-instance v18, Lcom/farsitel/bazaar/player/api/dto/c;

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    invoke-direct/range {v18 .. v27}, Lcom/farsitel/bazaar/player/api/dto/c;-><init>(IZZZZZZZLcj/T0;)V

    .line 178
    .line 179
    .line 180
    return-object v18

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/c;)V
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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/c$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/c;->h(Lcom/farsitel/bazaar/player/api/dto/c;Lbj/d;Laj/f;)V

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [LYi/d;

    .line 3
    .line 4
    sget-object v1, Lcj/i;->a:Lcj/i;

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
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/c$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/c;

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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/c$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/c$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/c;)V

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
