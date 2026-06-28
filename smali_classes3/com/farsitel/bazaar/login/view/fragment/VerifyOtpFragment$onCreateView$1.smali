.class final Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/E0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.login.view.fragment.VerifyOtpFragment.onCreateView.<anonymous> (VerifyOtpFragment.kt:61)"

    const v3, 0x29b6d747

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 4
    sget-object v0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$showMergeAccountSuccessDialog$2$1;->INSTANCE:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$showMergeAccountSuccessDialog$2$1;

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast v0, Lti/a;

    const/16 v3, 0x30

    invoke-static {p2, v0, p1, v3}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/E0;

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;->M2(Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;)Lcom/farsitel/bazaar/login/view/fragment/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/view/fragment/r;->b()Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 11
    :cond_3
    new-instance v5, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$1$1;

    invoke-direct {v5, v0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v5, Lkotlin/reflect/h;

    check-cast v5, Lti/a;

    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_6

    .line 17
    :cond_5
    new-instance v6, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1;

    invoke-direct {v6, v3, p2}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1;-><init>(Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;Landroidx/compose/runtime/E0;)V

    .line 18
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_6
    check-cast v6, Lti/a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v7, p1

    .line 20
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpRouteKt;->a(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 21
    invoke-static {p2}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x546fa191

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 22
    iget-object p1, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;->O2(Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;)Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->A()J

    move-result-wide p1

    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 25
    :cond_7
    new-instance v4, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$3$1;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$3$1;-><init>(Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;)V

    .line 26
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    :cond_8
    check-cast v4, Lti/a;

    invoke-static {p1, p2, v4, v7, v2}, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt;->c(JLti/a;Landroidx/compose/runtime/m;I)V

    .line 28
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_9
    const p1, 0x543f571b

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void

    :cond_b
    move-object v7, p1

    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
