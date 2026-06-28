.class public final synthetic Lcom/farsitel/bazaar/appconfig/responsedto/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appconfig/responsedto/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/appconfig/responsedto/d$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/d$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/d$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.appconfig.responsedto.BottomTabBadgeInfoDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "titleFa"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "titleEn"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lightBackgroundColor"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "darkBackgroundColor"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "darkTextColor"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "lightTextColor"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/d$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/d;
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
    sget-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/d$a;->descriptor:Laj/f;

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
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v8, 0x3f

    .line 51
    .line 52
    move-object/from16 v23, v3

    .line 53
    .line 54
    move-object/from16 v21, v4

    .line 55
    .line 56
    move-object/from16 v22, v5

    .line 57
    .line 58
    move-object/from16 v20, v6

    .line 59
    .line 60
    move-object/from16 v19, v7

    .line 61
    .line 62
    const/16 v17, 0x3f

    .line 63
    .line 64
    :goto_0
    move-object/from16 v18, v2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    move-object v9, v2

    .line 69
    move-object v10, v9

    .line 70
    move-object v11, v10

    .line 71
    move-object v12, v11

    .line 72
    move-object v13, v12

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    :goto_1
    if-eqz v15, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 85
    .line 86
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    or-int/lit8 v14, v14, 0x20

    .line 95
    .line 96
    :goto_2
    const/4 v8, 0x0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    or-int/lit8 v14, v14, 0x10

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    or-int/lit8 v14, v14, 0x8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    or-int/lit8 v14, v14, 0x4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    or-int/lit8 v14, v14, 0x2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    const/4 v8, 0x0

    .line 127
    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    or-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    const/4 v8, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v23, v9

    .line 138
    .line 139
    move-object/from16 v21, v10

    .line 140
    .line 141
    move-object/from16 v22, v11

    .line 142
    .line 143
    move-object/from16 v20, v12

    .line 144
    .line 145
    move-object/from16 v19, v13

    .line 146
    .line 147
    move/from16 v17, v14

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 151
    .line 152
    .line 153
    new-instance v16, Lcom/farsitel/bazaar/appconfig/responsedto/d;

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    invoke-direct/range {v16 .. v24}, Lcom/farsitel/bazaar/appconfig/responsedto/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 158
    .line 159
    .line 160
    return-object v16

    .line 161
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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/d;)V
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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/d$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->g(Lcom/farsitel/bazaar/appconfig/responsedto/d;Lbj/d;Laj/f;)V

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
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appconfig/responsedto/d$a;->a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/d;

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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/d$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/appconfig/responsedto/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appconfig/responsedto/d$a;->b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/d;)V

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
