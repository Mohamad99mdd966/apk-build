.class public final synthetic Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;->a:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.loyaltyclub.spendpoint.requests.GetFirstPageOfSpendingOpportunitiesRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "referrers"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 23
    .line 24
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;->a()[Lkotlin/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lbj/c;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget-object v1, v1, v4

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LYi/c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v4, v1, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/gson/d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v2, v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbj/c;->F(Laj/f;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    aget-object v7, v1, v4

    .line 55
    .line 56
    invoke-interface {v7}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LYi/c;

    .line 61
    .line 62
    invoke-interface {p1, v0, v4, v7, v2}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/gson/d;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 71
    .line 72
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    move v3, v7

    .line 80
    :goto_1
    invoke-interface {p1, v0}, Lbj/c;->b(Laj/f;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;

    .line 84
    .line 85
    invoke-direct {p1, v3, v1, v5}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;-><init>(ILcom/google/gson/d;Lcj/T0;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;->b(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;->a()[Lkotlin/j;

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
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [LYi/d;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;

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
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;)V

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
