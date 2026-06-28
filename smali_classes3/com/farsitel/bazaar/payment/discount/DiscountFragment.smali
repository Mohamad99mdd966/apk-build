.class public final Lcom/farsitel/bazaar/payment/discount/DiscountFragment;
.super Lcom/farsitel/bazaar/payment/discount/l;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/discount/DiscountFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "V0",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "enterDiscountState",
        "X2",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "c3",
        "g3",
        "d3",
        "Lcom/farsitel/bazaar/payment/model/DiscountActionState;",
        "actionState",
        "W2",
        "(Lcom/farsitel/bazaar/payment/model/DiscountActionState;)V",
        "message",
        "f3",
        "(Ljava/lang/String;)V",
        "",
        "b3",
        "()Z",
        "e3",
        "S2",
        "Lcom/farsitel/bazaar/payment/discount/e;",
        "I0",
        "Lkotlin/j;",
        "U2",
        "()Lcom/farsitel/bazaar/payment/discount/e;",
        "discountArgs",
        "Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;",
        "J0",
        "V2",
        "()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;",
        "discountViewModel",
        "LGa/c;",
        "K0",
        "LGa/c;",
        "_binding",
        "Landroid/text/TextWatcher;",
        "L0",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "T2",
        "()LGa/c;",
        "binding",
        "payment_release"
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
.field public final I0:Lkotlin/j;

.field public final J0:Lkotlin/j;

.field public K0:LGa/c;

.field public L0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/discount/l;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$discountArgs$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$discountArgs$2;-><init>(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->I0:Lkotlin/j;

    .line 16
    .line 17
    const-class v0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$special$$inlined$activityViewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$special$$inlined$activityViewModels$default$2;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$special$$inlined$activityViewModels$default$3;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->J0:Lkotlin/j;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->Y2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->a3(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;LGa/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->Z2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;LGa/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;Lcom/farsitel/bazaar/payment/model/DiscountActionState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->W2(Lcom/farsitel/bazaar/payment/model/DiscountActionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->X2(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;LGa/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->V2()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, LGa/c;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a3(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->V2()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/farsitel/bazaar/payment/q;->i:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/payment/discount/DiscountFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LWa/e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    return-object v3
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LGa/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->K0:LGa/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LGa/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final S2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/c;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T2()LGa/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->K0:LGa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final U2()Lcom/farsitel/bazaar/payment/discount/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->I0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/discount/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->L0:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LGa/c;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->L0:Landroid/text/TextWatcher;

    .line 16
    .line 17
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->K0:LGa/c;

    .line 21
    .line 22
    return-void
.end method

.method public final V2()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->J0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W2(Lcom/farsitel/bazaar/payment/model/DiscountActionState;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/payment/model/DiscountActionState$Applicable;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountActionState$Applicable;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->d3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LGa/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    sget v3, Lcom/farsitel/bazaar/payment/q;->j:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/farsitel/bazaar/payment/model/DiscountActionState$Loading;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountActionState$Loading;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 61
    :goto_2
    iget-object v4, v0, LGa/c;->k:Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x8

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v4, v0, LGa/c;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    const-string v6, "discountInputLayout"

    .line 79
    .line 80
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LGa/c;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v3, 0x8

    .line 101
    .line 102
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->b3()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    instance-of p1, p1, Lcom/farsitel/bazaar/payment/model/DiscountActionState$Loading;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setLoading(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final X2(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/c;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->e3()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "requireContext(...)"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, p1, v1, v2, v3}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->f3(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->d3()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/payment/model/DiscountState$None;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountState$None;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->S2()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final b3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/c;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getText(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final c3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/c;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/util/ui/extentions/e;->a(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly2/K;->U()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGa/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    sget v2, Lcom/farsitel/bazaar/payment/q;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LGa/c;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->U2()Lcom/farsitel/bazaar/payment/discount/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/discount/e;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, LGa/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    sget v1, Lcom/farsitel/bazaar/payment/q;->g:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->U2()Lcom/farsitel/bazaar/payment/discount/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/discount/e;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->n0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e3()V
    .locals 1

    .line 1
    sget v0, Le6/j;->s0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->f3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGa/c;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGa/c;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LGa/c;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->b3()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/model/where/DiscountScreen;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/DiscountScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->V2()Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->U2()Lcom/farsitel/bazaar/payment/discount/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/discount/e;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->U2()Lcom/farsitel/bazaar/payment/discount/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/discount/e;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->U2()Lcom/farsitel/bazaar/payment/discount/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/discount/e;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v0, v1, v2}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->v()Landroidx/lifecycle/F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$onViewCreated$1$1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$onViewCreated$1$1;-><init>(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$b;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$b;-><init>(Lti/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->u()Landroidx/lifecycle/F;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$onViewCreated$1$2;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$onViewCreated$1$2;-><init>(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$b;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$b;-><init>(Lti/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->x()Landroidx/lifecycle/F;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$onViewCreated$1$3;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$onViewCreated$1$3;-><init>(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$b;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$b;-><init>(Lti/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->y2(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->y2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->T2()LGa/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, LGa/c;->b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/payment/discount/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/discount/b;-><init>(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LGa/c;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 24
    .line 25
    new-instance v1, Lcom/farsitel/bazaar/payment/discount/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/payment/discount/c;-><init>(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;LGa/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->b3()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LGa/c;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 41
    .line 42
    const-string v1, "discountCodeEditText"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment$a;-><init>(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->L0:Landroid/text/TextWatcher;

    .line 56
    .line 57
    iget-object p1, p1, LGa/c;->j:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/payment/discount/d;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/payment/discount/d;-><init>(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
