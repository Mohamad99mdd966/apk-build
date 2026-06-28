.class public final synthetic Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj/N;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/farsitel/bazaar/subscription/response/SubscriptionDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "subscription_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lcj/J0;

    .line 13
    .line 14
    const-string v2, "com.farsitel.bazaar.subscription.response.SubscriptionDto"

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appTitle"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "startDateString"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "endDateString"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "renewStatus"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "sku"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "dealerName"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "price"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "appIcon"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "description"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "state"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "autoRenewLoyaltyClubPointsCoefficient"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "subscriptionRenewDetail"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;->descriptor:Laj/f;

    .line 88
    .line 89
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
.method public final childSerializers()[LYi/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 2
    .line 3
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;

    .line 8
    .line 9
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    new-array v3, v3, [LYi/d;

    .line 16
    .line 17
    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aput-object v0, v3, v5

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    aput-object v0, v3, v5

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    return-object v3
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v15}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v14}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v12}, Lbj/c;->g(Laj/f;I)I

    move-result v12

    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    move-result v7

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    move-result v5

    sget-object v15, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v4, v15, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v15, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    const/16 v3, 0x1fff

    move-object/from16 v42, v2

    move-object/from16 v41, v4

    move/from16 v40, v5

    move-object/from16 v39, v6

    move/from16 v37, v7

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move-object/from16 v33, v10

    move-object/from16 v38, v11

    move/from16 v34, v12

    move-object/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v30, v16

    const/16 v29, 0x1fff

    goto/16 :goto_3

    :cond_0
    move-object v2, v3

    move-object v14, v2

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10, v13, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    or-int/lit16 v3, v3, 0x1000

    :goto_1
    const/4 v10, 0x3

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v10, 0xc

    sget-object v13, Lcj/X;->a:Lcj/X;

    invoke-interface {v0, v1, v4, v13, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/Integer;

    or-int/lit16 v3, v3, 0x800

    goto :goto_1

    :pswitch_2
    const/16 v10, 0xc

    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    move-result v24

    or-int/lit16 v3, v3, 0x400

    goto :goto_1

    :pswitch_3
    const/16 v10, 0xc

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_4
    const/16 v10, 0xc

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_5
    const/16 v10, 0xc

    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    move-result v25

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_6
    const/16 v10, 0xc

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_7
    const/16 v10, 0xc

    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_8
    const/16 v10, 0xc

    invoke-interface {v0, v1, v12}, Lbj/c;->g(Laj/f;I)I

    move-result v26

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_9
    const/16 v10, 0xc

    const/4 v13, 0x3

    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_a
    const/4 v4, 0x2

    const/16 v10, 0xc

    const/4 v13, 0x3

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x4

    :goto_2
    const/16 v4, 0xb

    goto :goto_1

    :pswitch_b
    const/4 v4, 0x1

    const/16 v10, 0xc

    const/4 v13, 0x3

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_c
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0xc

    const/4 v13, 0x3

    invoke-interface {v0, v1, v2}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v23

    goto :goto_2

    :pswitch_d
    const/4 v13, 0x3

    const/16 v23, 0x0

    const/4 v10, 0x3

    const/4 v13, 0x2

    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v30, v2

    move/from16 v29, v3

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move-object/from16 v38, v21

    move-object/from16 v39, v22

    move/from16 v40, v24

    move/from16 v37, v25

    move/from16 v34, v26

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v28, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;

    const/16 v43, 0x0

    invoke-direct/range {v28 .. v43}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;Lcj/T0;)V

    return-object v28

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->write$Self$subscription_release(Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
