.class public final synthetic Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;
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
        "com/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lcj/J0;

    .line 13
    .line 14
    const-string v2, "com.farsitel.bazaar.subscription.response.SubscriptionRenewDetailDto"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "price"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->descriptor:Laj/f;

    .line 37
    .line 38
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

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
    return-object v0
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    move-object v14, v3

    move-object v13, v4

    const/4 v11, 0x7

    :goto_0
    move-object v12, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v14, v6

    move-object v13, v7

    move v11, v8

    goto :goto_0

    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v10, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V

    return-object v10
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;->write$Self$subscription_release(Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;)V

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
