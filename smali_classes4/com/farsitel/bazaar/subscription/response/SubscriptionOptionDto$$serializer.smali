.class public final synthetic Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;
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
        "com/farsitel/bazaar/subscription/response/SubscriptionOptionDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lcj/J0;

    .line 13
    .line 14
    const-string v2, "com.farsitel.bazaar.subscription.response.SubscriptionOptionDto"

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    const/4 v2, 0x0

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
    const-string v0, "discountedPrice"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "discountTag"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "topCaption"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "features"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "bottomCaption"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "badge"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "packageName"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "sku"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "dynamicPriceToken"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "error"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "warning"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "durationSeconds"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->descriptor:Laj/f;

    .line 93
    .line 94
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
    invoke-static {}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 6
    .line 7
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;

    .line 16
    .line 17
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x5

    .line 26
    aget-object v0, v0, v7

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LYi/d;

    .line 33
    .line 34
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v12, 0xe

    .line 59
    .line 60
    new-array v12, v12, [LYi/d;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    aput-object v1, v12, v13

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    aput-object v2, v12, v13

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v3, v12, v2

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v5, v12, v2

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v6, v12, v2

    .line 76
    .line 77
    aput-object v0, v12, v7

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v8, v12, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v4, v12, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v1, v12, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v1, v12, v0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-object v9, v12, v0

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    aput-object v10, v12, v0

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    aput-object v11, v12, v0

    .line 104
    .line 105
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    aput-object v0, v12, v1

    .line 110
    .line 111
    return-object v12
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v4, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v14, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v7, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;

    invoke-interface {v0, v1, v11, v7, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    invoke-interface {v0, v1, v13, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aget-object v2, v2, v15

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v15, v2, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v10, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v7, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    move-result v5

    const/16 v6, 0x3fff

    move-object/from16 v37, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v38, v5

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move-object/from16 v35, v12

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    move-object/from16 v36, v15

    move-object/from16 v30, v16

    const/16 v24, 0x3fff

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xd

    move-object v4, v6

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x5

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0xd

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v6

    or-int/lit16 v7, v7, 0x2000

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v22, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v3, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    :goto_1
    move-object/from16 v2, v22

    const/16 v3, 0xd

    goto :goto_0

    :pswitch_2
    move-object/from16 v22, v2

    const/16 v2, 0xc

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v3, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v22, v2

    const/16 v2, 0xb

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v22, v2

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v22, v2

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-interface {v0, v1, v2}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v22, v2

    const/16 v3, 0x9

    sget-object v2, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v22, v2

    const/4 v3, 0x7

    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_8
    move-object/from16 v22, v2

    const/4 v3, 0x6

    aget-object v2, v22, v18

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v2, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :goto_2
    move-object/from16 v2, v22

    const/16 v3, 0xd

    const/16 v18, 0x5

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v22, v2

    const/4 v3, 0x5

    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_2

    :pswitch_a
    move-object/from16 v22, v2

    const/4 v3, 0x4

    sget-object v2, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    or-int/lit8 v7, v7, 0x8

    goto :goto_2

    :pswitch_b
    move-object/from16 v22, v2

    const/4 v3, 0x3

    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_2

    :pswitch_c
    move-object/from16 v22, v2

    const/4 v3, 0x2

    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_2

    :pswitch_d
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_e
    move-object/from16 v22, v2

    const/4 v2, 0x0

    move-object/from16 v2, v22

    const/16 v3, 0xd

    const/16 v18, 0x5

    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move/from16 v38, v6

    move/from16 v24, v7

    move-object/from16 v37, v8

    move-object/from16 v35, v9

    move-object/from16 v32, v10

    move-object/from16 v29, v11

    move-object/from16 v36, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    move-object/from16 v25, v17

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v23, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    const/16 v39, 0x0

    invoke-direct/range {v23 .. v39}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcj/T0;)V

    return-object v23

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->write$Self$subscription_release(Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;)V

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
