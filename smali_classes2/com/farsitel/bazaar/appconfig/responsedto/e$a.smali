.class public final synthetic Lcom/farsitel/bazaar/appconfig/responsedto/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appconfig/responsedto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/appconfig/responsedto/e$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/e$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/e$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.appconfig.responsedto.CoreConfigDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bazaarLatestVersionCode"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "forceUpdate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "softUpdate"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "forceUpdateText"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "workerConstraints"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "useGsonSerializer"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/e$a;->descriptor:Laj/f;

    .line 49
    .line 50
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/e;
    .locals 25

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
    sget-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/e$a;->descriptor:Laj/f;

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
    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v8, Lcom/farsitel/bazaar/appconfig/responsedto/h$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/h$a;

    .line 32
    .line 33
    invoke-interface {v0, v1, v7, v8, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/farsitel/bazaar/appconfig/responsedto/h;

    .line 38
    .line 39
    sget-object v8, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/p$a;

    .line 40
    .line 41
    invoke-interface {v0, v1, v6, v8, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/farsitel/bazaar/appconfig/responsedto/p;

    .line 46
    .line 47
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v8, Lcom/farsitel/bazaar/appconfig/responsedto/s$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/s$a;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/farsitel/bazaar/appconfig/responsedto/s;

    .line 58
    .line 59
    sget-object v8, Lcj/i;->a:Lcj/i;

    .line 60
    .line 61
    invoke-interface {v0, v1, v3, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    const/16 v8, 0x3f

    .line 68
    .line 69
    move-object/from16 v23, v3

    .line 70
    .line 71
    move-object/from16 v21, v4

    .line 72
    .line 73
    move-object/from16 v22, v5

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    move-object/from16 v19, v7

    .line 78
    .line 79
    const/16 v17, 0x3f

    .line 80
    .line 81
    :goto_0
    move/from16 v18, v2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    move-object v10, v9

    .line 86
    move-object v11, v10

    .line 87
    move-object v12, v11

    .line 88
    move-object v13, v12

    .line 89
    move-object v14, v13

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v15, 0x1

    .line 93
    :goto_1
    if-eqz v15, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    packed-switch v8, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 103
    .line 104
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    sget-object v8, Lcj/i;->a:Lcj/i;

    .line 109
    .line 110
    invoke-interface {v0, v1, v3, v8, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v14, v8

    .line 115
    check-cast v14, Ljava/lang/Boolean;

    .line 116
    .line 117
    or-int/lit8 v9, v9, 0x20

    .line 118
    .line 119
    :goto_2
    const/4 v8, 0x0

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    sget-object v8, Lcom/farsitel/bazaar/appconfig/responsedto/s$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/s$a;

    .line 122
    .line 123
    invoke-interface {v0, v1, v5, v8, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v13, v8

    .line 128
    check-cast v13, Lcom/farsitel/bazaar/appconfig/responsedto/s;

    .line 129
    .line 130
    or-int/lit8 v9, v9, 0x10

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    or-int/lit8 v9, v9, 0x8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    sget-object v8, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/p$a;

    .line 141
    .line 142
    invoke-interface {v0, v1, v6, v8, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v11, v8

    .line 147
    check-cast v11, Lcom/farsitel/bazaar/appconfig/responsedto/p;

    .line 148
    .line 149
    or-int/lit8 v9, v9, 0x4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_4
    sget-object v8, Lcom/farsitel/bazaar/appconfig/responsedto/h$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/h$a;

    .line 153
    .line 154
    invoke-interface {v0, v1, v7, v8, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v10, v8

    .line 159
    check-cast v10, Lcom/farsitel/bazaar/appconfig/responsedto/h;

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    const/4 v8, 0x0

    .line 165
    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    or-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_6
    const/4 v8, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move/from16 v17, v9

    .line 176
    .line 177
    move-object/from16 v19, v10

    .line 178
    .line 179
    move-object/from16 v20, v11

    .line 180
    .line 181
    move-object/from16 v21, v12

    .line 182
    .line 183
    move-object/from16 v22, v13

    .line 184
    .line 185
    move-object/from16 v23, v14

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 189
    .line 190
    .line 191
    new-instance v16, Lcom/farsitel/bazaar/appconfig/responsedto/e;

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    invoke-direct/range {v16 .. v24}, Lcom/farsitel/bazaar/appconfig/responsedto/e;-><init>(IILcom/farsitel/bazaar/appconfig/responsedto/h;Lcom/farsitel/bazaar/appconfig/responsedto/p;Ljava/lang/String;Lcom/farsitel/bazaar/appconfig/responsedto/s;Ljava/lang/Boolean;Lcj/T0;)V

    .line 196
    .line 197
    .line 198
    return-object v16

    .line 199
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/e;)V
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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/e$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->g(Lcom/farsitel/bazaar/appconfig/responsedto/e;Lbj/d;Laj/f;)V

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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/s$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/s$a;

    .line 2
    .line 3
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcj/i;->a:Lcj/i;

    .line 8
    .line 9
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    new-array v2, v2, [LYi/d;

    .line 15
    .line 16
    sget-object v3, Lcj/X;->a:Lcj/X;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v3, Lcom/farsitel/bazaar/appconfig/responsedto/h$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/h$a;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    sget-object v3, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/p$a;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appconfig/responsedto/e$a;->a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/e;

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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/e$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/appconfig/responsedto/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appconfig/responsedto/e$a;->b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/e;)V

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
