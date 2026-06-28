.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $isExpanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onBuyClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onToggleClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $option:LMc/i;


# direct methods
.method public constructor <init>(ZLMc/i;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LMc/i;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$isExpanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$option:LMc/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$onToggleClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$onBuyClick:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$modifier:Landroidx/compose/ui/m;

    .line 10
    .line 11
    iput p6, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$isExpanded:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$option:LMc/i;

    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$onToggleClick:Lti/a;

    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$onBuyClick:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$SubscriptionOptionItem$5;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt;->k(ZLMc/i;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
