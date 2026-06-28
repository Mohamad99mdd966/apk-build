.class final Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment$emptyViewData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment;-><init>()V
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
.field final synthetic this$0:Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment$emptyViewData$1;->this$0:Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment$emptyViewData$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.securityshield.view.fragment.ComposeMaliciousAppsFragment.emptyViewData.<anonymous> (ComposeMaliciousAppsFragment.kt:34)"

    const v4, 0x4258d944

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment$emptyViewData$1;->this$0:Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment;

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
    new-instance v1, Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment$emptyViewData$1$1$1;

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/securityshield/view/fragment/ComposeMaliciousAppsFragment$emptyViewData$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v1, Lkotlin/reflect/h;

    check-cast v1, Lti/a;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, v1, p1, v2, v3}, Lcom/farsitel/bazaar/securityshield/view/compose/MaliciousEmptyViewKt;->a(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 9
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
