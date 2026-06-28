.class final Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.feature.content.detail.view.ContentDetailFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ContentDetailFragment.kt:51)"

    const v2, 0x2ad37683

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 5
    :cond_2
    new-instance v1, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1$1$1;

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v1, Lkotlin/reflect/h;

    .line 8
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v0, v2}, Lcom/farsitel/bazaar/launcher/a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/action/LoginActionType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    .line 9
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    .line 12
    :cond_4
    new-instance v2, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1$2$1;

    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 14
    :cond_5
    move-object v6, v2

    check-cast v6, Lti/a;

    .line 15
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    .line 17
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 18
    :cond_6
    new-instance v2, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1$3$1;

    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    :cond_7
    check-cast v2, Lkotlin/reflect/h;

    .line 21
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    .line 23
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_9

    .line 24
    :cond_8
    new-instance v4, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1$4$1;

    invoke-direct {v4, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    :cond_9
    check-cast v4, Lkotlin/reflect/h;

    .line 27
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    .line 29
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_b

    .line 30
    :cond_a
    new-instance v5, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1$5$1;

    invoke-direct {v5, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailFragment$onCreateView$1$1$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 32
    :cond_b
    check-cast v5, Lkotlin/reflect/h;

    .line 33
    check-cast v4, Lti/p;

    .line 34
    check-cast v1, Lti/l;

    .line 35
    move-object v7, v2

    check-cast v7, Lti/l;

    .line 36
    move-object v8, v5

    check-cast v8, Lti/l;

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v9, 0x0

    move-object v10, p1

    move-object v5, v1

    .line 37
    invoke-static/range {v3 .. v12}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->g(Landroid/content/Intent;Lti/p;Lti/l;Lti/a;Lti/l;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    return-void

    :cond_d
    move-object v10, p1

    .line 38
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
