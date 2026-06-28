.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt;->k(ZLMc/i;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $clickModifier:Landroidx/compose/ui/m;

.field final synthetic $isExpanded:Z

.field final synthetic $option:LMc/i;


# direct methods
.method public constructor <init>(LMc/i;ZLandroidx/compose/ui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$3;->$option:LMc/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$3;->$isExpanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$3;->$clickModifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$3;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 10

    const-string v0, "$this$ExpandableContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.subscription.view.promoted.compose.component.SubscriptionOptionItem.<anonymous> (SubscriptionOptionItem.kt:135)"

    const v1, -0x5fd384c2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$3;->$option:LMc/i;

    iget-boolean p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$3;->$isExpanded:Z

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$3;->$clickModifier:Landroidx/compose/ui/m;

    if-nez p3, :cond_2

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_1

    .line 4
    :goto_2
    invoke-virtual {p1}, LMc/i;->l()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, LMc/i;->j()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, LMc/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, LMc/i;->c()Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, LMc/i;->a()Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    move-result-object v5

    .line 9
    sget p1, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->$stable:I

    shl-int/lit8 p3, p1, 0x9

    shl-int/lit8 p1, p1, 0xc

    or-int v8, p3, p1

    const/4 v9, 0x0

    move-object v7, p2

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    :cond_4
    move-object v7, p2

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
