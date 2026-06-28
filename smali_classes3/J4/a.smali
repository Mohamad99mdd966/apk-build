.class public final LJ4/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public j:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, LG4/b;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LJ4/a;->j:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/b;-><init>(LG4/b;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Required value was null."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final Z(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/a;->j:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    .line 2
    .line 3
    return-void
.end method
