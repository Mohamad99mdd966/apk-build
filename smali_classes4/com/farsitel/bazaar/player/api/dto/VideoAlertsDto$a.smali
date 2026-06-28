.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.VideoAlertsDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "display_type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "context"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "description"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "skipable"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "actions"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->descriptor:Laj/f;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    sput v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->b:I

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;
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
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->a()[Lkotlin/j;

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
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1, v10}, Lbj/c;->g(Laj/f;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget-object v2, v2, v8

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
    invoke-interface {v0, v1, v8, v2, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    const/16 v8, 0x7f

    .line 71
    .line 72
    move-object/from16 v26, v2

    .line 73
    .line 74
    move/from16 v25, v4

    .line 75
    .line 76
    move-object/from16 v23, v5

    .line 77
    .line 78
    move-object/from16 v24, v6

    .line 79
    .line 80
    move/from16 v22, v7

    .line 81
    .line 82
    move/from16 v21, v9

    .line 83
    .line 84
    const/16 v19, 0x7f

    .line 85
    .line 86
    :goto_0
    move/from16 v20, v3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    move-object v10, v11

    .line 91
    move-object v15, v10

    .line 92
    move-object/from16 v16, v15

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    :goto_1
    if-eqz v17, :cond_1

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 111
    .line 112
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    aget-object v9, v2, v8

    .line 117
    .line 118
    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LYi/c;

    .line 123
    .line 124
    invoke-interface {v0, v1, v8, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v10, v9

    .line 129
    check-cast v10, Ljava/util/List;

    .line 130
    .line 131
    or-int/lit8 v13, v13, 0x40

    .line 132
    .line 133
    :goto_2
    const/4 v9, 0x1

    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/lit8 v13, v13, 0x20

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    or-int/lit8 v13, v13, 0x10

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    or-int/lit8 v13, v13, 0x8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    or-int/lit8 v13, v13, 0x4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    const/4 v9, 0x1

    .line 164
    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    or-int/lit8 v13, v13, 0x2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_6
    const/4 v3, 0x0

    .line 172
    const/4 v9, 0x1

    .line 173
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    or-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    move/from16 v3, v18

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    const/16 v17, 0x0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    move-object/from16 v26, v10

    .line 186
    .line 187
    move/from16 v25, v11

    .line 188
    .line 189
    move/from16 v22, v12

    .line 190
    .line 191
    move/from16 v19, v13

    .line 192
    .line 193
    move/from16 v21, v14

    .line 194
    .line 195
    move-object/from16 v23, v15

    .line 196
    .line 197
    move-object/from16 v24, v16

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 201
    .line 202
    .line 203
    new-instance v18, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    invoke-direct/range {v18 .. v27}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;-><init>(IIIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcj/T0;)V

    .line 208
    .line 209
    .line 210
    return-object v18

    .line 211
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->i(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;Lbj/d;Laj/f;)V

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYi/d;

    .line 13
    .line 14
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x7

    .line 19
    new-array v2, v2, [LYi/d;

    .line 20
    .line 21
    sget-object v3, Lcj/X;->a:Lcj/X;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

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
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)V

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
