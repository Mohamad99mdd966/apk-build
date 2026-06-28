.class public final Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;
.super Lcom/farsitel/bazaar/discountcode/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/discountcode/view/b<",
        "Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;",
        "Lkotlin/y;",
        "Lcom/farsitel/bazaar/discountcode/viewmodel/DiscountCodeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00188\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;",
        "Lkotlin/y;",
        "Lcom/farsitel/bazaar/discountcode/viewmodel/DiscountCodeViewModel;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "W2",
        "()Lcom/farsitel/bazaar/component/recycler/a;",
        "I3",
        "J3",
        "()Lcom/farsitel/bazaar/discountcode/viewmodel/DiscountCodeViewModel;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "",
        "code",
        "H3",
        "(Ljava/lang/String;)V",
        "",
        "Z0",
        "I",
        "Z2",
        "()I",
        "setEmptyViewLayoutId",
        "(I)V",
        "emptyViewLayoutId",
        "a1",
        "b3",
        "setLayoutId",
        "layoutId",
        "discountcode_release"
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
.field public Z0:I

.field public a1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/discountcode/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LT6/b;->c:I

    .line 5
    .line 6
    iput v0, p0, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;->Z0:I

    .line 7
    .line 8
    sget v0, LT6/b;->a:I

    .line 9
    .line 10
    iput v0, p0, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;->a1:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic G3(Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;->H3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 3

    .line 1
    new-instance v0, LWa/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/farsitel/bazaar/plaugin/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public final H3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/extension/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Le6/j;->L:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/ui/MessageManager;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public I3()V
    .locals 0

    .line 1
    return-void
.end method

.method public J3()Lcom/farsitel/bazaar/discountcode/viewmodel/DiscountCodeViewModel;
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
    const-class v0, Lcom/farsitel/bazaar/discountcode/viewmodel/DiscountCodeViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/discountcode/viewmodel/DiscountCodeViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/discountcode/viewmodel/DiscountCodeViewModel;->x0()Landroidx/lifecycle/F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment$makeViewModel$1$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment$makeViewModel$1$1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment$a;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment$a;-><init>(Lti/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    new-instance v0, LU6/a;

    .line 2
    .line 3
    invoke-direct {v0}, LU6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;->a1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;->I3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/DiscountCodeScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/DiscountCodeScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/discountcode/view/DiscountCodeFragment;->J3()Lcom/farsitel/bazaar/discountcode/viewmodel/DiscountCodeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
