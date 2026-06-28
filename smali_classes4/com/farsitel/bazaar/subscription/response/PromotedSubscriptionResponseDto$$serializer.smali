.class public final synthetic Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;
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
        "com/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lcj/J0;

    .line 13
    .line 14
    const-string v2, "com.farsitel.bazaar.subscription.response.PromotedSubscriptionResponseDto"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "promo"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "activeSubscription"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "promotedOption"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "table"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "options"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "faq"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "actions"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "noContentMessage"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "baseReferrers"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;->descriptor:Laj/f;

    .line 68
    .line 69
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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;

    .line 12
    .line 13
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto$$serializer;

    .line 18
    .line 19
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    invoke-interface {v5}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LYi/d;

    .line 31
    .line 32
    invoke-static {v5}, LZi/a;->u(LYi/d;)LYi/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto$$serializer;

    .line 37
    .line 38
    invoke-static {v6}, LZi/a;->u(LYi/d;)LYi/d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x6

    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LYi/d;

    .line 50
    .line 51
    invoke-static {v8}, LZi/a;->u(LYi/d;)LYi/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Lcj/Y0;->a:Lcj/Y0;

    .line 56
    .line 57
    invoke-static {v9}, LZi/a;->u(LYi/d;)LYi/d;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    aget-object v0, v0, v10

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LYi/d;

    .line 70
    .line 71
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v11, 0x9

    .line 76
    .line 77
    new-array v11, v11, [LYi/d;

    .line 78
    .line 79
    sget-object v12, Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto$$serializer;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    aput-object v12, v11, v13

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    aput-object v1, v11, v12

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aput-object v2, v11, v1

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    aput-object v3, v11, v1

    .line 92
    .line 93
    aput-object v5, v11, v4

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    aput-object v6, v11, v1

    .line 97
    .line 98
    aput-object v8, v11, v7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v9, v11, v1

    .line 102
    .line 103
    aput-object v0, v11, v10

    .line 104
    .line 105
    return-object v11
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto$$serializer;

    invoke-interface {v0, v1, v12, v3, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;

    sget-object v12, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto$$serializer;

    invoke-interface {v0, v1, v11, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;

    sget-object v12, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;

    invoke-interface {v0, v1, v7, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    sget-object v12, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto$$serializer;

    invoke-interface {v0, v1, v6, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;

    aget-object v12, v2, v10

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v10, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v12, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto$$serializer;

    invoke-interface {v0, v1, v5, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;

    aget-object v12, v2, v8

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v8, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v12, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v4, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v9, v2, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v13

    :cond_0
    const/16 v2, 0x1ff

    move-object/from16 v22, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    move-object/from16 v26, v10

    move-object/from16 v23, v11

    move-object/from16 v30, v13

    const/16 v21, 0x1ff

    goto/16 :goto_7

    :cond_1
    move-object v6, v13

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v3, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_4

    const/16 v19, 0x4

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v10, v2, v9

    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYi/c;

    if-eqz v17, :cond_2

    invoke-static/range {v17 .. v17}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    move-result-object v17

    move-object/from16 v5, v17

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0, v1, v9, v10, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAb/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    or-int/lit16 v3, v3, 0x100

    :goto_3
    const/4 v5, 0x5

    :goto_4
    const/4 v10, 0x4

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v4, v5, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto :goto_3

    :pswitch_2
    aget-object v5, v2, v8

    invoke-interface {v5}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYi/c;

    invoke-interface {v0, v1, v8, v5, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    goto :goto_3

    :pswitch_3
    sget-object v5, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto$$serializer;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v5, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;

    or-int/lit8 v3, v3, 0x20

    goto :goto_3

    :pswitch_4
    const/4 v10, 0x5

    aget-object v5, v2, v19

    invoke-interface {v5}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYi/c;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    :goto_5
    const/4 v4, 0x7

    goto :goto_3

    :pswitch_5
    const/4 v4, 0x4

    const/4 v10, 0x5

    sget-object v5, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto$$serializer;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v5, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;

    or-int/lit8 v3, v3, 0x8

    goto :goto_5

    :pswitch_6
    const/4 v4, 0x3

    const/4 v10, 0x5

    sget-object v5, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v5, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    or-int/lit8 v3, v3, 0x4

    goto :goto_5

    :pswitch_7
    const/4 v4, 0x2

    const/4 v10, 0x5

    sget-object v5, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto$$serializer;

    move-object/from16 v4, v16

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v5, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;

    or-int/lit8 v3, v3, 0x2

    :goto_6
    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v8, 0x6

    goto :goto_4

    :pswitch_8
    move-object/from16 v4, v16

    const/4 v8, 0x1

    const/4 v10, 0x5

    sget-object v5, Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto$$serializer;

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8, v5, v14}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;

    or-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_9
    move-object/from16 v4, v16

    const/4 v8, 0x0

    const/4 v4, 0x7

    const/4 v8, 0x6

    const/4 v10, 0x4

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v4, v16

    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    move-object/from16 v22, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v17

    :goto_7
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v20, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v20 .. v32}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;-><init>(ILcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;Ljava/util/List;Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v20

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->write$Self$subscription_release(Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;)V

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
