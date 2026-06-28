.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/l;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# static fields
.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/component/recycler/j;->y:I

    sput v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/l;->z:I

    return-void
.end method

.method public constructor <init>(LG4/j;)V
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
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/l;->b0(Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;)V
    .locals 7

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
    check-cast v0, LG4/j;

    .line 14
    .line 15
    iget-object v1, v0, LG4/j;->U:Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;->getVersionFormatted(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;->getLastUpdateFormatted(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->c(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
