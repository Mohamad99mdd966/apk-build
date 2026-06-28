.class public final synthetic Lcom/farsitel/bazaar/account/requestdto/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/account/requestdto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/account/requestdto/c$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/account/requestdto/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/account/requestdto/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/account/requestdto/c$a;->a:Lcom/farsitel/bazaar/account/requestdto/c$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.account.requestdto.GetDeferredDeepLinkTargetRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "osVersionName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "screenWidthDP"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "screenHeightDP"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "screenWidthPX"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "screenHeightPX"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "gpuVendor"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "gpuRenderer"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/farsitel/bazaar/account/requestdto/c$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/account/requestdto/c;
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
    sget-object v1, Lcom/farsitel/bazaar/account/requestdto/c$a;->descriptor:Laj/f;

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
    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

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
    move/from16 v21, v8

    .line 68
    .line 69
    const/16 v19, 0x7f

    .line 70
    .line 71
    :goto_0
    move-object/from16 v20, v2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    move-object v10, v2

    .line 77
    move-object v11, v10

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    :goto_1
    if-eqz v17, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    packed-switch v9, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 96
    .line 97
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    or-int/lit8 v16, v16, 0x40

    .line 106
    .line 107
    :goto_2
    const/4 v9, 0x0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    or-int/lit8 v16, v16, 0x20

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/lit8 v16, v16, 0x10

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    or-int/lit8 v16, v16, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    or-int/lit8 v16, v16, 0x4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    or-int/lit8 v16, v16, 0x2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    const/4 v9, 0x0

    .line 145
    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    or-int/lit8 v16, v16, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    const/4 v9, 0x0

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object/from16 v26, v10

    .line 157
    .line 158
    move-object/from16 v25, v11

    .line 159
    .line 160
    move/from16 v23, v12

    .line 161
    .line 162
    move/from16 v24, v13

    .line 163
    .line 164
    move/from16 v22, v14

    .line 165
    .line 166
    move/from16 v21, v15

    .line 167
    .line 168
    move/from16 v19, v16

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 172
    .line 173
    .line 174
    new-instance v18, Lcom/farsitel/bazaar/account/requestdto/c;

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    invoke-direct/range {v18 .. v27}, Lcom/farsitel/bazaar/account/requestdto/c;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 179
    .line 180
    .line 181
    return-object v18

    .line 182
    nop

    .line 183
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/account/requestdto/c;)V
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
    sget-object v0, Lcom/farsitel/bazaar/account/requestdto/c$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/account/requestdto/c;->a(Lcom/farsitel/bazaar/account/requestdto/c;Lbj/d;Laj/f;)V

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
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v2, v0, v3

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/account/requestdto/c$a;->a(Lbj/e;)Lcom/farsitel/bazaar/account/requestdto/c;

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
    sget-object v0, Lcom/farsitel/bazaar/account/requestdto/c$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/account/requestdto/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/account/requestdto/c$a;->b(Lbj/f;Lcom/farsitel/bazaar/account/requestdto/c;)V

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
