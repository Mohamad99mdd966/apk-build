.class public final Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;",
        "",
        "<init>",
        "()V",
        "",
        "title",
        "description",
        "getPostpaidExpandableText",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;",
        "postpaidDetail",
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;",
        "Lkotlin/y;",
        "onPostpaidDebtItemClicked",
        "getPostpaidDebtItem",
        "(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;Lti/l;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;",
        "getPostpaidInfoItem",
        "(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "getPostpaidStatusItem",
        "(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "firstText",
        "secondText",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;",
        "getPostpaidExpandableItem",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;",
        "postpaid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;

    invoke-direct {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->INSTANCE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;

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

.method private final getPostpaidExpandableText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " \n "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final getPostpaidDebtItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;Lti/l;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;",
            "Lti/l;",
            ")",
            "Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;"
        }
    .end annotation

    .line 1
    const-string v0, "postpaidDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPostpaidDebtItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;

    .line 12
    .line 13
    new-instance v2, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getBalance()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getBalanceString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/model/payment/CreditBalance;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    sget v3, Ldb/d;->d:I

    .line 30
    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;-><init>(Lcom/farsitel/bazaar/model/payment/CreditBalance;IIILti/l;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final getPostpaidExpandableItem(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;
    .locals 1

    .line 1
    const-string v0, "firstText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidExpandableText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getPostpaidInfoItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;
    .locals 3

    .line 1
    const-string v0, "postpaidDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;

    .line 7
    .line 8
    sget v1, Ldb/d;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getPostpaidCreditString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_charts:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getPostpaidStatusItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;
    .locals 11

    .line 1
    const-string v0, "postpaidDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 9
    .line 10
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getActive()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    sget v2, Ldb/d;->b:I

    .line 27
    .line 28
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_status_secondary_24dp_old:I

    .line 29
    .line 30
    new-instance v4, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getBalance()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getBalanceString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/model/payment/CreditBalance;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;-><init>(Lcom/farsitel/bazaar/util/core/model/Resource;IILcom/farsitel/bazaar/model/payment/CreditBalance;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
