.class public final synthetic Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.responsedto.GetSKUDetailsResponseDto.SKUProductDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "productId"

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
    const-string v0, "price"

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
    sput-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;
    .locals 22

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
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;->descriptor:Laj/f;

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
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v7, 0x1f

    .line 46
    .line 47
    move-object/from16 v19, v3

    .line 48
    .line 49
    move-object/from16 v20, v4

    .line 50
    .line 51
    move-object/from16 v18, v5

    .line 52
    .line 53
    move-object/from16 v17, v6

    .line 54
    .line 55
    const/16 v15, 0x1f

    .line 56
    .line 57
    :goto_0
    move-object/from16 v16, v2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    move-object v8, v2

    .line 62
    move-object v9, v8

    .line 63
    move-object v10, v9

    .line 64
    move-object v11, v10

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    :goto_1
    if-eqz v13, :cond_7

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/4 v15, -0x1

    .line 74
    if-eq v14, v15, :cond_6

    .line 75
    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    if-eq v14, v6, :cond_4

    .line 79
    .line 80
    if-eq v14, v5, :cond_3

    .line 81
    .line 82
    if-eq v14, v3, :cond_2

    .line 83
    .line 84
    if-ne v14, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    or-int/lit8 v12, v12, 0x10

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 94
    .line 95
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    or-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    or-int/lit8 v12, v12, 0x4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    or-int/lit8 v12, v12, 0x2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    or-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v13, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object/from16 v19, v8

    .line 130
    .line 131
    move-object/from16 v20, v9

    .line 132
    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    move-object/from16 v17, v11

    .line 136
    .line 137
    move v15, v12

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    invoke-direct/range {v14 .. v21}, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 147
    .line 148
    .line 149
    return-object v14
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;->a(Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;Lbj/d;Laj/f;)V

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
    const/4 v0, 0x5

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
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;

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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/GetSKUDetailsResponseDto$SKUProductDto;)V

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
