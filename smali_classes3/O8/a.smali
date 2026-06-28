.class public final LO8/a;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/a$a;
    }
.end annotation


# static fields
.field public static final o:LO8/a$a;


# instance fields
.field public final n:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO8/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO8/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO8/a;->o:LO8/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LO8/a;->n:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/view/GiftsFragment;->c1:Lcom/farsitel/bazaar/loyaltyclub/gifts/view/GiftsFragment$a;

    .line 10
    .line 11
    iget-object v0, p0, LO8/a;->n:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/view/GiftsFragment$a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclub/gifts/view/GiftsFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "invalid position in loyaltyClubDetailTabAdapter"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->c1:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;

    .line 27
    .line 28
    iget-object v0, p0, LO8/a;->n:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/view/EarnPointFragment;->c1:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/view/EarnPointFragment$a;

    .line 36
    .line 37
    iget-object v0, p0, LO8/a;->n:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/view/EarnPointFragment$a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/view/EarnPointFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
