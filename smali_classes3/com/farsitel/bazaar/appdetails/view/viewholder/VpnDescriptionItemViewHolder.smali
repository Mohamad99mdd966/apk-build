.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# static fields
.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/component/recycler/j;->y:I

    sput v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;->z:I

    return-void
.end method

.method public constructor <init>(Lj6/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;->b0(Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj6/c;

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    .line 16
    .line 17
    sget v2, Lcom/farsitel/bazaar/vpn/c;->k:I

    .line 18
    .line 19
    sget v3, Lcom/farsitel/bazaar/vpn/c;->j:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->getAcceptButtonClickListener()Lti/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->getAppTypeResource()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/farsitel/bazaar/vpn/a;->a:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget v7, Lcom/farsitel/bazaar/obb/e;->a:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder$bindData$1;

    .line 46
    .line 47
    invoke-direct {v8, p1, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder$bindData$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;-><init>(IILti/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lti/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj6/c;->X(Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
