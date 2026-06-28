.class public final Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.getMoreSpendingOpportunitiesRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;,
        Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002\u0016\u0014B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010\u001b\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;",
        "",
        "",
        "filterId",
        "",
        "cursor",
        "Lcom/google/gson/d;",
        "referrers",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/gson/d;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/String;Lcom/google/gson/d;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "b",
        "(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/lang/Integer;",
        "getFilterId",
        "()Ljava/lang/Integer;",
        "getFilterId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getCursor",
        "()Ljava/lang/String;",
        "getCursor$annotations",
        "c",
        "Lcom/google/gson/d;",
        "getReferrers",
        "()Lcom/google/gson/d;",
        "getReferrers$annotations",
        "Companion",
        "loyaltyclub_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$b;

.field public static final d:[Lkotlin/j;


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation runtime LFg/c;
        value = "filterId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "cursor"
    .end annotation
.end field

.field private final c:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "referrers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->Companion:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->d:[Lkotlin/j;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;->a:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->c:Lcom/google/gson/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/gson/d;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->c:Lcom/google/gson/d;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->d:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->d:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcj/X;->a:Lcj/X;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LYi/o;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->c:Lcom/google/gson/d;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
