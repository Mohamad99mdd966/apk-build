.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;LMc/a;LMc/i;LMc/k;Ljava/util/List;LMc/h;Ljava/util/List;Ljava/lang/String;LMc/i;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/aghajari/composelayoutanimation/j;",
        "",
        "isAnimationRunning",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activeSubscription:LMc/a;

.field final synthetic $faq:LMc/h;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $noContentMessage:Ljava/lang/String;

.field final synthetic $onActionClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onBuyClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onMoreSubscriptionsClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onOptionClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promo:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

.field final synthetic $promotedOption:LMc/i;

.field final synthetic $selectedOption:LMc/i;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $table:LMc/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;LMc/a;LMc/i;LMc/k;Ljava/lang/String;Lti/l;Lti/a;Ljava/util/List;LMc/i;LMc/h;Ljava/util/List;Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;",
            "LMc/a;",
            "LMc/i;",
            "LMc/k;",
            "Ljava/lang/String;",
            "Lti/l;",
            "Lti/a;",
            "Ljava/util/List<",
            "LMc/i;",
            ">;",
            "LMc/i;",
            "LMc/h;",
            "Ljava/util/List<",
            "LMc/g;",
            ">;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$promo:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$activeSubscription:LMc/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$promotedOption:LMc/i;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$table:LMc/k;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$noContentMessage:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onBuyClick:Lti/l;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onMoreSubscriptionsClick:Lti/a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$options:Ljava/util/List;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$selectedOption:LMc/i;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$faq:LMc/h;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$actions:Ljava/util/List;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onActionClick:Lti/l;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onOptionClick:Lti/l;

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/E0;)LMc/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)LMc/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/E0;LMc/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->invoke$lambda$2(Landroidx/compose/runtime/E0;LMc/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/E0;)LMc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            ")",
            "LMc/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LMc/j;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/E0;LMc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "LMc/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/composelayoutanimation/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v11, p3

    const-string v3, "$this$FallDownLayoutAnimation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.farsitel.bazaar.subscription.view.promoted.compose.screen.PromotedSubscriptionScreen.<anonymous> (PromotedSubscriptionScreen.kt:67)"

    const v9, 0x3c1568de

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v8, v5}, Lcom/aghajari/composelayoutanimation/j$a;->b(Lcom/aghajari/composelayoutanimation/j;Landroidx/compose/ui/m;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$faq:LMc/h;

    .line 4
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    .line 5
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_7

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, LMc/h;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/j;

    goto :goto_4

    :cond_6
    move-object v3, v5

    :goto_4
    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v6

    .line 7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_7
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/runtime/E0;

    xor-int/2addr v8, v2

    .line 9
    invoke-static {v11, v7}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->p(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/Z;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v3

    .line 11
    iget-object v2, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$modifier:Landroidx/compose/ui/m;

    move-object v4, v2

    .line 12
    iget-object v2, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    iget-object v5, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$promo:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$activeSubscription:LMc/a;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$promotedOption:LMc/i;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$table:LMc/k;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$noContentMessage:Ljava/lang/String;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onBuyClick:Lti/l;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onMoreSubscriptionsClick:Lti/a;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$options:Ljava/util/List;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$selectedOption:LMc/i;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$faq:LMc/h;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$actions:Ljava/util/List;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onActionClick:Lti/l;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onOptionClick:Lti/l;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v13, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$promo:Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    iget-object v14, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$activeSubscription:LMc/a;

    iget-object v15, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$promotedOption:LMc/i;

    iget-object v6, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$table:LMc/k;

    iget-object v7, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$noContentMessage:Ljava/lang/String;

    iget-object v10, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onBuyClick:Lti/l;

    iget-object v12, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onMoreSubscriptionsClick:Lti/a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$options:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$selectedOption:LMc/i;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$faq:LMc/h;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$actions:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onActionClick:Lti/l;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1;->$onOptionClick:Lti/l;

    .line 14
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    .line 15
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_9

    :cond_8
    move-object/from16 v19, v12

    .line 16
    new-instance v12, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1$1$1;

    move-object/from16 v26, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v27}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$PromotedSubscriptionScreen$1$1$1;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;LMc/a;LMc/i;LMc/k;Ljava/lang/String;Lti/l;Lti/a;Landroidx/compose/ui/m;Ljava/util/List;LMc/i;LMc/h;Ljava/util/List;Lti/l;Lti/l;Landroidx/compose/runtime/E0;)V

    .line 17
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v0, v12

    .line 18
    :cond_9
    move-object v10, v0

    check-cast v10, Lti/l;

    const/4 v12, 0x0

    const/16 v13, 0x178

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void

    .line 20
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
