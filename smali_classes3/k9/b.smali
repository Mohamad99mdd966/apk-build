.class public final Lk9/b;
.super Lf6/a;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "levelsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk9/b;->n:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;->c1:Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/b;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c$a;->a(Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;)Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
