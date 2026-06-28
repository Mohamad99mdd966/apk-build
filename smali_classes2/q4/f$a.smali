.class public final synthetic Lq4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lq4/f$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq4/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/f$a;->a:Lq4/f$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.account.responsedto.GetUserInfoResponseDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "phone"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nickName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "birthYear"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "accountID"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "avatarUrl"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "selectedBadgeIconURL"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "badgeCursor"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "gender"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lq4/f$a;->descriptor:Laj/f;

    .line 59
    .line 60
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
.method public final a(Lbj/e;)Lq4/f;
    .locals 30

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
    sget-object v1, Lq4/f$a;->descriptor:Laj/f;

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
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sget-object v10, Lcj/Y0;->a:Lcj/Y0;

    .line 42
    .line 43
    invoke-interface {v0, v1, v6, v10, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v0, v1, v5, v10, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v4, v10, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v10, 0xff

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move/from16 v28, v3

    .line 74
    .line 75
    move-object/from16 v27, v4

    .line 76
    .line 77
    move-object/from16 v26, v5

    .line 78
    .line 79
    move-object/from16 v24, v6

    .line 80
    .line 81
    move-object/from16 v25, v7

    .line 82
    .line 83
    move/from16 v23, v8

    .line 84
    .line 85
    move-object/from16 v22, v9

    .line 86
    .line 87
    const/16 v20, 0xff

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    move-object v9, v11

    .line 92
    move-object v10, v9

    .line 93
    move-object v13, v10

    .line 94
    move-object v14, v13

    .line 95
    move-object v15, v14

    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    :goto_0
    if-eqz v18, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    packed-switch v8, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 113
    .line 114
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    or-int/lit16 v12, v12, 0x80

    .line 123
    .line 124
    :goto_1
    const/4 v8, 0x2

    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 127
    .line 128
    invoke-interface {v0, v1, v4, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v12, v12, 0x40

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 139
    .line 140
    invoke-interface {v0, v1, v5, v8, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v10, v8

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit8 v12, v12, 0x20

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    or-int/lit8 v12, v12, 0x10

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    .line 158
    .line 159
    invoke-interface {v0, v1, v6, v8, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v15, v8

    .line 164
    check-cast v15, Ljava/lang/String;

    .line 165
    .line 166
    or-int/lit8 v12, v12, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    const/4 v8, 0x2

    .line 170
    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    or-int/lit8 v12, v12, 0x4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_6
    const/4 v8, 0x2

    .line 178
    const/4 v14, 0x1

    .line 179
    invoke-interface {v0, v1, v14}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    or-int/lit8 v12, v12, 0x2

    .line 184
    .line 185
    move-object/from16 v14, v17

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_7
    const/4 v8, 0x2

    .line 189
    const/4 v13, 0x0

    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    or-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    move-object/from16 v13, v19

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_8
    const/16 v17, 0x1

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move/from16 v28, v2

    .line 207
    .line 208
    move-object/from16 v27, v9

    .line 209
    .line 210
    move-object/from16 v26, v10

    .line 211
    .line 212
    move/from16 v23, v11

    .line 213
    .line 214
    move/from16 v20, v12

    .line 215
    .line 216
    move-object/from16 v21, v13

    .line 217
    .line 218
    move-object/from16 v22, v14

    .line 219
    .line 220
    move-object/from16 v24, v15

    .line 221
    .line 222
    move-object/from16 v25, v16

    .line 223
    .line 224
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 225
    .line 226
    .line 227
    new-instance v19, Lq4/f;

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    invoke-direct/range {v19 .. v29}, Lq4/f;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcj/T0;)V

    .line 232
    .line 233
    .line 234
    return-object v19

    .line 235
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

.method public final b(Lbj/f;Lq4/f;)V
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
    sget-object v0, Lq4/f$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lq4/f;->i(Lq4/f;Lbj/d;Laj/f;)V

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
    move-result-object v2

    .line 11
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    new-array v4, v4, [LYi/d;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v0, v4, v5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    sget-object v5, Lcj/X;->a:Lcj/X;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    aput-object v1, v4, v6

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v5, v4, v0

    .line 44
    .line 45
    return-object v4
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4/f$a;->a(Lbj/e;)Lq4/f;

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
    sget-object v0, Lq4/f$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq4/f$a;->b(Lbj/f;Lq4/f;)V

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
