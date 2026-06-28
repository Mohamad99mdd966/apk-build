.class public final synthetic Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.payment.model.responsedto.GetPurchasesResponseDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purchases"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fetchTimestamp"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;->descriptor:Laj/f;

    .line 28
    .line 29
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;
    .locals 16

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
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->a()[Lkotlin/j;

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    aget-object v2, v2, v5

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LYi/c;

    .line 34
    .line 35
    invoke-interface {v0, v1, v5, v2, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/4 v5, 0x3

    .line 46
    move-object v12, v2

    .line 47
    move-wide v13, v3

    .line 48
    const/4 v11, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    :goto_0
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, -0x1

    .line 61
    if-eq v10, v11, :cond_3

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    if-ne v10, v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 75
    .line 76
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    aget-object v10, v2, v5

    .line 81
    .line 82
    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LYi/c;

    .line 87
    .line 88
    invoke-interface {v0, v1, v5, v10, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/List;

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v9, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v11, v3

    .line 100
    move-object v12, v6

    .line 101
    move-wide v13, v7

    .line 102
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct/range {v10 .. v15}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;-><init>(ILjava/util/List;JLcj/T0;)V

    .line 109
    .line 110
    .line 111
    return-object v10
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->d(Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYi/d;

    .line 13
    .line 14
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [LYi/d;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    sget-object v0, Lcj/i0;->a:Lcj/i0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;

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
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/payment/model/responsedto/GetPurchasesResponseDto;)V

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
