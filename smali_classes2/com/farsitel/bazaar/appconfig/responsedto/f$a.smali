.class public final synthetic Lcom/farsitel/bazaar/appconfig/responsedto/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appconfig/responsedto/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/appconfig/responsedto/f$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/f$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/f$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.appconfig.responsedto.DeliveryConfigDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "noActivityLauncherUpdateActive"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "review"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "newReadyToInstallButtonText"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "appDeliveryConfigActive"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "showBulkInstallationDialog"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "showPermissionAfterDismissCount"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/f$a;->descriptor:Laj/f;

    .line 48
    .line 49
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/f;
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
    sget-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/f$a;->descriptor:Laj/f;

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
    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v8, Lcom/farsitel/bazaar/appconfig/responsedto/n$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/n$a;

    .line 32
    .line 33
    invoke-interface {v0, v1, v7, v8, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/farsitel/bazaar/appconfig/responsedto/n;

    .line 38
    .line 39
    sget-object v8, Lcj/i;->a:Lcj/i;

    .line 40
    .line 41
    invoke-interface {v0, v1, v6, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, v1, v4, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v8, Lcj/X;->a:Lcj/X;

    .line 60
    .line 61
    invoke-interface {v0, v1, v3, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

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
    sget-object v8, Lcj/X;->a:Lcj/X;

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
    check-cast v14, Ljava/lang/Integer;

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
    sget-object v8, Lcj/i;->a:Lcj/i;

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
    check-cast v13, Ljava/lang/Boolean;

    .line 129
    .line 130
    or-int/lit8 v9, v9, 0x10

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    sget-object v8, Lcj/i;->a:Lcj/i;

    .line 134
    .line 135
    invoke-interface {v0, v1, v4, v8, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v12, v8

    .line 140
    check-cast v12, Ljava/lang/Boolean;

    .line 141
    .line 142
    or-int/lit8 v9, v9, 0x8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    sget-object v8, Lcj/i;->a:Lcj/i;

    .line 146
    .line 147
    invoke-interface {v0, v1, v6, v8, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v11, v8

    .line 152
    check-cast v11, Ljava/lang/Boolean;

    .line 153
    .line 154
    or-int/lit8 v9, v9, 0x4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    sget-object v8, Lcom/farsitel/bazaar/appconfig/responsedto/n$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/n$a;

    .line 158
    .line 159
    invoke-interface {v0, v1, v7, v8, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v10, v8

    .line 164
    check-cast v10, Lcom/farsitel/bazaar/appconfig/responsedto/n;

    .line 165
    .line 166
    or-int/lit8 v9, v9, 0x2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_5
    const/4 v8, 0x0

    .line 170
    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    or-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_6
    const/4 v8, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move/from16 v17, v9

    .line 181
    .line 182
    move-object/from16 v19, v10

    .line 183
    .line 184
    move-object/from16 v20, v11

    .line 185
    .line 186
    move-object/from16 v21, v12

    .line 187
    .line 188
    move-object/from16 v22, v13

    .line 189
    .line 190
    move-object/from16 v23, v14

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 194
    .line 195
    .line 196
    new-instance v16, Lcom/farsitel/bazaar/appconfig/responsedto/f;

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    invoke-direct/range {v16 .. v24}, Lcom/farsitel/bazaar/appconfig/responsedto/f;-><init>(IZLcom/farsitel/bazaar/appconfig/responsedto/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcj/T0;)V

    .line 201
    .line 202
    .line 203
    return-object v16

    .line 204
    nop

    .line 205
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/f;)V
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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/f$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->g(Lcom/farsitel/bazaar/appconfig/responsedto/f;Lbj/d;Laj/f;)V

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
    sget-object v0, Lcj/i;->a:Lcj/i;

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
    sget-object v4, Lcj/X;->a:Lcj/X;

    .line 16
    .line 17
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x6

    .line 22
    new-array v5, v5, [LYi/d;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/n$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/n$a;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    return-object v5
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appconfig/responsedto/f$a;->a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/f;

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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/f$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/appconfig/responsedto/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appconfig/responsedto/f$a;->b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/f;)V

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
