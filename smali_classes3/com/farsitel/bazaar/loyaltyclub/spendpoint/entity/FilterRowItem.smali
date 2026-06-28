.class public final Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "Lcom/farsitel/bazaar/designsystem/entity/FilterModel;",
        "filterModels",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/y;",
        "onFilterClickListener",
        "<init>",
        "(Ljava/util/List;Lti/l;)V",
        "Ljava/util/List;",
        "getFilterModels",
        "()Ljava/util/List;",
        "Lti/l;",
        "getOnFilterClickListener",
        "()Lti/l;",
        "viewType",
        "I",
        "getViewType",
        "()I",
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


# instance fields
.field private final filterModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/designsystem/entity/FilterModel;",
            ">;"
        }
    .end annotation
.end field

.field private final onFilterClickListener:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/designsystem/entity/FilterModel;",
            ">;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "filterModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFilterClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;->filterModels:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;->onFilterClickListener:Lti/l;

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendPointViewType;->FILTER:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendPointViewType;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;->viewType:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getFilterModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/designsystem/entity/FilterModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;->filterModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnFilterClickListener()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;->onFilterClickListener:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/FilterRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method
