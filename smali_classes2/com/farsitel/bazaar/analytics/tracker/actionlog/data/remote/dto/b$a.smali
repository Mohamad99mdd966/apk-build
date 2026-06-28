.class public final synthetic Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.analytics.tracker.actionlog.data.remote.dto.Device"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isTable"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "deviceModel"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cid"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "lac"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "deviceId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "serverGeneratedDeviceId"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "androidId"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;->descriptor:Laj/f;

    .line 53
    .line 54
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;
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
    sget-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;->descriptor:Laj/f;

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
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v0, v1, v7}, Lbj/c;->B(Laj/f;I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v0, v1, v5}, Lbj/c;->B(Laj/f;I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    move-object/from16 v26, v3

    .line 58
    .line 59
    move-object/from16 v25, v4

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
    move-object/from16 v21, v8

    .line 68
    .line 69
    const/16 v19, 0x7f

    .line 70
    .line 71
    :goto_0
    move/from16 v20, v2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v10, v2

    .line 78
    move-object v11, v10

    .line 79
    move-object v15, v11

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    :goto_1
    if-eqz v17, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    packed-switch v9, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 98
    .line 99
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    or-int/lit8 v16, v16, 0x40

    .line 108
    .line 109
    :goto_2
    const/4 v9, 0x0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    or-int/lit8 v16, v16, 0x20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    or-int/lit8 v16, v16, 0x10

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->B(Laj/f;I)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    or-int/lit8 v16, v16, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->B(Laj/f;I)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    or-int/lit8 v16, v16, 0x4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    or-int/lit8 v16, v16, 0x2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    const/4 v9, 0x0

    .line 147
    invoke-interface {v0, v1, v9}, Lbj/c;->u(Laj/f;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    or-int/lit8 v16, v16, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    const/4 v9, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object/from16 v26, v10

    .line 159
    .line 160
    move-object/from16 v25, v11

    .line 161
    .line 162
    move/from16 v23, v12

    .line 163
    .line 164
    move/from16 v24, v13

    .line 165
    .line 166
    move/from16 v22, v14

    .line 167
    .line 168
    move-object/from16 v21, v15

    .line 169
    .line 170
    move/from16 v19, v16

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 174
    .line 175
    .line 176
    new-instance v18, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    invoke-direct/range {v18 .. v27}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;-><init>(IZLjava/lang/String;FFILjava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 181
    .line 182
    .line 183
    return-object v18

    .line 184
    nop

    .line 185
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;)V
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
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;->a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;Lbj/d;Laj/f;)V

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
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v2, Lcj/M;->a:Lcj/M;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    sget-object v2, Lcj/X;->a:Lcj/X;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;->a(Lbj/e;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;

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
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;->b(Lbj/f;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;)V

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
