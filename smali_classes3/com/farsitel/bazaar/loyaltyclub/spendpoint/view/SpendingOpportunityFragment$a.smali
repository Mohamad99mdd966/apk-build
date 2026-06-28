.class public final Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/navigation/h;->c(Landroidx/fragment/app/Fragment;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
