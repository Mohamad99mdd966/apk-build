.class public final synthetic Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.analytics.tracker.actionlog.data.remote.dto.ActionLogDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sequenceId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bazaarVersionCode"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "when"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "agent"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "what"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "where"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "who"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;
    .locals 34

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
    sget-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;->descriptor:Laj/f;

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
    invoke-interface {v0, v1, v9}, Lbj/c;->f(Laj/f;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-interface {v0, v1, v7}, Lbj/c;->f(Laj/f;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

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
    const/16 v6, 0x7f

    .line 56
    .line 57
    move-object/from16 v32, v3

    .line 58
    .line 59
    move-object/from16 v31, v4

    .line 60
    .line 61
    move-object/from16 v30, v5

    .line 62
    .line 63
    move-wide/from16 v27, v7

    .line 64
    .line 65
    move-wide/from16 v23, v9

    .line 66
    .line 67
    move-wide/from16 v25, v11

    .line 68
    .line 69
    const/16 v22, 0x7f

    .line 70
    .line 71
    :goto_0
    move-object/from16 v29, v2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v12, v2

    .line 79
    move-wide v14, v10

    .line 80
    move-wide/from16 v16, v14

    .line 81
    .line 82
    move-wide/from16 v18, v16

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v20, 0x1

    .line 86
    .line 87
    move-object v10, v12

    .line 88
    move-object v11, v10

    .line 89
    :goto_1
    if-eqz v20, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    packed-switch v9, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 99
    .line 100
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    or-int/lit8 v13, v13, 0x40

    .line 109
    .line 110
    :goto_2
    const/4 v9, 0x0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    or-int/lit8 v13, v13, 0x20

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    or-int/lit8 v13, v13, 0x10

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    or-int/lit8 v13, v13, 0x8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->f(Laj/f;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    or-int/lit8 v13, v13, 0x4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    or-int/lit8 v13, v13, 0x2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    const/4 v9, 0x0

    .line 148
    invoke-interface {v0, v1, v9}, Lbj/c;->f(Laj/f;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    or-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    const/4 v9, 0x0

    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object/from16 v32, v10

    .line 160
    .line 161
    move-object/from16 v31, v11

    .line 162
    .line 163
    move-object/from16 v30, v12

    .line 164
    .line 165
    move/from16 v22, v13

    .line 166
    .line 167
    move-wide/from16 v27, v14

    .line 168
    .line 169
    move-wide/from16 v23, v16

    .line 170
    .line 171
    move-wide/from16 v25, v18

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 175
    .line 176
    .line 177
    new-instance v21, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    invoke-direct/range {v21 .. v33}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 182
    .line 183
    .line 184
    return-object v21

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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;)V
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
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;->a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;Lbj/d;Laj/f;)V

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
    sget-object v1, Lcj/i0;->a:Lcj/i0;

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
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;->a(Lbj/e;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;

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
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a$a;->b(Lbj/f;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;)V

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
