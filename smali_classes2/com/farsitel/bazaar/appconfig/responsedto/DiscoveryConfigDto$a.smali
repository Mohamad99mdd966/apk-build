.class public final synthetic Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.appconfig.responsedto.DiscoveryConfigDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kidsPreference"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tabBarsPreference"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "landingTabPreference"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isSearchBarEnabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;->descriptor:Laj/f;

    .line 38
    .line 39
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;
    .locals 20

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
    sget-object v1, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;->a()[Lkotlin/j;

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
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/farsitel/bazaar/appconfig/responsedto/i$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/i$a;

    .line 30
    .line 31
    invoke-interface {v0, v1, v7, v3, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/farsitel/bazaar/appconfig/responsedto/i;

    .line 36
    .line 37
    aget-object v2, v2, v6

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LYi/c;

    .line 44
    .line 45
    invoke-interface {v0, v1, v6, v2, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    sget-object v6, Lcj/X;->a:Lcj/X;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5, v6, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    move-object v15, v3

    .line 68
    move/from16 v18, v4

    .line 69
    .line 70
    move-object/from16 v17, v5

    .line 71
    .line 72
    const/16 v14, 0xf

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v9, v8

    .line 76
    move-object v10, v9

    .line 77
    move-object v11, v10

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    :goto_0
    if-eqz v12, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, -0x1

    .line 88
    if-eq v13, v14, :cond_5

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    if-eq v13, v6, :cond_3

    .line 93
    .line 94
    if-eq v13, v5, :cond_2

    .line 95
    .line 96
    if-ne v13, v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    or-int/lit8 v8, v8, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 106
    .line 107
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    sget-object v13, Lcj/X;->a:Lcj/X;

    .line 112
    .line 113
    invoke-interface {v0, v1, v5, v13, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/Integer;

    .line 118
    .line 119
    or-int/lit8 v8, v8, 0x4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    aget-object v13, v2, v6

    .line 123
    .line 124
    invoke-interface {v13}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, LYi/c;

    .line 129
    .line 130
    invoke-interface {v0, v1, v6, v13, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/util/List;

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object v13, Lcom/farsitel/bazaar/appconfig/responsedto/i$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/i$a;

    .line 140
    .line 141
    invoke-interface {v0, v1, v7, v13, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/farsitel/bazaar/appconfig/responsedto/i;

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v12, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move/from16 v18, v3

    .line 153
    .line 154
    move v14, v8

    .line 155
    move-object v15, v9

    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    move-object/from16 v17, v11

    .line 159
    .line 160
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    invoke-direct/range {v13 .. v19}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;-><init>(ILcom/farsitel/bazaar/appconfig/responsedto/i;Ljava/util/List;Ljava/lang/Integer;ZLcj/T0;)V

    .line 168
    .line 169
    .line 170
    return-object v13
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;->e(Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcom/farsitel/bazaar/appconfig/responsedto/i$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/i$a;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 23
    .line 24
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    sget-object v2, Lcj/i;->a:Lcj/i;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;

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
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;)V

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
