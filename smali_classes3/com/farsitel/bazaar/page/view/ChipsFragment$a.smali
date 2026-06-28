.class public final Lcom/farsitel/bazaar/page/view/ChipsFragment$a;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/page/view/ChipsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
            "Lcom/farsitel/bazaar/pagedto/model/Chip;",
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
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/ChipsFragment$a;->n:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/page/view/ChipsFragment$a;->o:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic M(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/ChipsFragment$a;->f0(I)Lcom/farsitel/bazaar/component/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(I)Lcom/farsitel/bazaar/component/BaseFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/ChipsFragment$a;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/Chip;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/ChipsFragment$a;->o:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Chip;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->copyBasedOnPageBody(Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->a1:Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;

    .line 23
    .line 24
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Chip;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, p1, v3}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {v1, v2, v3, p1, v3}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;->b(Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/farsitel/bazaar/component/BaseFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/ChipsFragment$a;->n:Ljava/util/List;

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
