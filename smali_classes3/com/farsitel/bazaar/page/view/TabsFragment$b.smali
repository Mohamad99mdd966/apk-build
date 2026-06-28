.class public final Lcom/farsitel/bazaar/page/view/TabsFragment$b;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/page/view/TabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/util/List;

.field public final o:Lcom/farsitel/bazaar/pagedto/model/PageParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageParams;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/TabsFragment$b;->n:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/page/view/TabsFragment$b;->o:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/TabsFragment$b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/Tab;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getChipsPage()Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ChipsPage;->getChips()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/page/view/ChipsFragment;->L0:Lcom/farsitel/bazaar/page/view/ChipsFragment$b;

    .line 34
    .line 35
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/ChipsParams;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/farsitel/bazaar/page/view/TabsFragment$b;->o:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getChipsPage()Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ChipsPage;->getChips()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, p1, v1}, Lcom/farsitel/bazaar/pagedto/model/ChipsParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/page/view/ChipsFragment$b;->a(Lcom/farsitel/bazaar/pagedto/model/ChipsParams;)Lcom/farsitel/bazaar/page/view/ChipsFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/TabsFragment$b;->o:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->copyBasedOnPageBody(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->a1:Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;

    .line 75
    .line 76
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v0, p1, v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-static {v2, v3, v1, p1, v1}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;->b(Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/farsitel/bazaar/component/BaseFragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/TabsFragment$b;->n:Ljava/util/List;

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
