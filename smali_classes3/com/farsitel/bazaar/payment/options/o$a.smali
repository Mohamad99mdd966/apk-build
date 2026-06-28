.class public final Lcom/farsitel/bazaar/payment/options/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/options/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/o$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/payment/options/o$a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Ljava/lang/String;ILjava/lang/Object;)Ly2/k0;
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v14, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v14, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v15, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v15, p12

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x800

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object/from16 v16, v2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v16, p13

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    :goto_3
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-wide/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move-object/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v12, p9

    .line 52
    .line 53
    move-object/from16 v13, p10

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move-object/from16 v17, p14

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    invoke-virtual/range {v3 .. v17}, Lcom/farsitel/bazaar/payment/options/o$a;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Ljava/lang/String;)Ly2/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/payment/options/o$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ly2/k0;
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    move-wide v12, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-wide/from16 v12, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v14, p11

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const/4 v15, -0x1

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v15, p12

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    :goto_8
    move-object/from16 v3, p0

    .line 78
    .line 79
    move/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_8
    move-object/from16 v16, p13

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :goto_9
    invoke-virtual/range {v3 .. v16}, Lcom/farsitel/bazaar/payment/options/o$a;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Ly2/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)Ly2/k0;
    .locals 1

    .line 1
    const-string v0, "dynamicCreditParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/payment/options/o$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/payment/options/o$b;-><init>(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Z)Ly2/k0;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/options/o$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/payment/options/o$c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lcom/farsitel/bazaar/payment/credit/DealerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly2/k0;
    .locals 7

    .line 1
    const-string v0, "dealerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sku"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dealer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/farsitel/bazaar/payment/options/o$d;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/payment/options/o$d;-><init>(Lcom/farsitel/bazaar/payment/credit/DealerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Ljava/lang/String;)Ly2/k0;
    .locals 16

    .line 1
    const-string v0, "dealer"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sku"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "paymentType"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/farsitel/bazaar/payment/options/o$e;

    .line 23
    .line 24
    move-wide/from16 v4, p3

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    move-object/from16 v12, p11

    .line 37
    .line 38
    move-object/from16 v13, p12

    .line 39
    .line 40
    move-object/from16 v14, p13

    .line 41
    .line 42
    move-object/from16 v15, p14

    .line 43
    .line 44
    invoke-direct/range {v1 .. v15}, Lcom/farsitel/bazaar/payment/options/o$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Ly2/k0;
    .locals 15

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pointDescription"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/payment/options/o$f;

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-wide/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move/from16 v13, p12

    .line 34
    .line 35
    move-object/from16 v14, p13

    .line 36
    .line 37
    invoke-direct/range {v1 .. v14}, Lcom/farsitel/bazaar/payment/options/o$f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
