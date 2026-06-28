.class public final Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;
.super Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/a<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 !2\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000eR\"\u0010\u001c\u001a\u00020\u00158\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/loyaltyclub/analytics/where/SpendingOpportunityTabScreen;",
        "G3",
        "()Lcom/farsitel/bazaar/loyaltyclub/analytics/where/SpendingOpportunityTabScreen;",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "W2",
        "()Lcom/farsitel/bazaar/component/recycler/a;",
        "H3",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "J3",
        "()Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;",
        "Z0",
        "Lwi/d;",
        "I3",
        "referrer",
        "",
        "a1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "b1",
        "Z2",
        "setEmptyViewLayoutId",
        "emptyViewLayoutId",
        "c1",
        "a",
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
.field public static final c1:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;

.field public static final synthetic d1:[Lkotlin/reflect/m;


# instance fields
.field public final Z0:Lwi/d;

.field public a1:I

.field public b1:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->d1:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->c1:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/navigation/g;

    .line 5
    .line 6
    const-class v1, Lcom/farsitel/bazaar/referrer/Referrer;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->Z0:Lwi/d;

    .line 16
    .line 17
    sget v0, LJ8/c;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->a1:I

    .line 20
    .line 21
    sget v0, LJ8/c;->w:I

    .line 22
    .line 23
    iput v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->b1:I

    .line 24
    .line 25
    return-void
.end method

.method private final I3()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->Z0:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->d1:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/referrer/Referrer;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public G3()Lcom/farsitel/bazaar/loyaltyclub/analytics/where/SpendingOpportunityTabScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/SpendingOpportunityTabScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/loyaltyclub/analytics/where/SpendingOpportunityTabScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H3()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->I3()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J3()Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/lifecycle/k0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-defaultViewModelProviderFactory>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/k0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->J0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->C0()Landroidx/lifecycle/F;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$makeViewModel$1$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$makeViewModel$1$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$b;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$b;-><init>(Lti/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->D0()Landroidx/lifecycle/F;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$makeViewModel$1$2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$makeViewModel$1$2;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$b;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment$b;-><init>(Lti/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    new-instance v0, Lh9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->a1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->H3()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->G3()Lcom/farsitel/bazaar/loyaltyclub/analytics/where/SpendingOpportunityTabScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/view/SpendingOpportunityFragment;->J3()Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
