.class public final synthetic Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.appconfig.responsedto.InstallRetryConfigDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "retryCount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "foregroundRetryCount"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "canRetryLegacy"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "supportedErrorCodes"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;->descriptor:Laj/f;

    .line 43
    .line 44
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;
    .locals 23

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
    sget-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->a()[Lkotlin/j;

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
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget-object v2, v2, v6

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LYi/c;

    .line 53
    .line 54
    invoke-interface {v0, v1, v6, v2, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    move-object/from16 v21, v2

    .line 63
    .line 64
    move/from16 v20, v4

    .line 65
    .line 66
    move/from16 v19, v5

    .line 67
    .line 68
    move/from16 v18, v7

    .line 69
    .line 70
    const/16 v16, 0x1f

    .line 71
    .line 72
    :goto_0
    move/from16 v17, v3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    move-object v13, v9

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v14, 0x1

    .line 82
    :goto_1
    if-eqz v14, :cond_7

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/4 v8, -0x1

    .line 89
    if-eq v15, v8, :cond_6

    .line 90
    .line 91
    if-eqz v15, :cond_5

    .line 92
    .line 93
    if-eq v15, v7, :cond_4

    .line 94
    .line 95
    if-eq v15, v5, :cond_3

    .line 96
    .line 97
    if-eq v15, v4, :cond_2

    .line 98
    .line 99
    if-ne v15, v6, :cond_1

    .line 100
    .line 101
    aget-object v8, v2, v6

    .line 102
    .line 103
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LYi/c;

    .line 108
    .line 109
    invoke-interface {v0, v1, v6, v8, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v13, v8

    .line 114
    check-cast v13, Ljava/util/List;

    .line 115
    .line 116
    or-int/lit8 v11, v11, 0x10

    .line 117
    .line 118
    :goto_2
    const/4 v8, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 121
    .line 122
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    or-int/lit8 v11, v11, 0x8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    or-int/lit8 v11, v11, 0x4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    or-int/lit8 v11, v11, 0x2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v8, 0x0

    .line 148
    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v8, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move/from16 v20, v9

    .line 159
    .line 160
    move/from16 v19, v10

    .line 161
    .line 162
    move/from16 v16, v11

    .line 163
    .line 164
    move/from16 v18, v12

    .line 165
    .line 166
    move-object/from16 v21, v13

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    invoke-direct/range {v15 .. v22}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;-><init>(IZIIZLjava/util/List;Lcj/T0;)V

    .line 177
    .line 178
    .line 179
    return-object v15
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->g(Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    sget-object v2, Lcj/i;->a:Lcj/i;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v3, Lcj/X;->a:Lcj/X;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;

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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;)V

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
