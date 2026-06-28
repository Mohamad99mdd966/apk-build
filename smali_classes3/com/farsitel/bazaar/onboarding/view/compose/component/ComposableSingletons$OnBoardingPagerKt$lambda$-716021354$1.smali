.class final Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt$lambda$-716021354$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt;
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt$lambda$-716021354$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt$lambda$-716021354$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt$lambda$-716021354$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt$lambda$-716021354$1;->INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt$lambda$-716021354$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt$lambda$-716021354$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v6, v0, 0x1

    invoke-interface {p1, v1, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v6, "com.farsitel.bazaar.onboarding.view.compose.component.ComposableSingletons$OnBoardingPagerKt.lambda$-716021354.<anonymous> (OnBoardingPager.kt:137)"

    const v7, -0x2aad9e6a

    invoke-static {v7, v0, v1, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v1

    .line 4
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    const/16 v7, 0x30

    .line 5
    invoke-static {v6, v1, p1, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 6
    invoke-static {p1, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 11
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    invoke-interface {p1, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 15
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 16
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 20
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 22
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 24
    new-instance v1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;

    .line 25
    sget v6, Lsa/b;->m:I

    .line 26
    sget v7, Lsa/b;->k:I

    .line 27
    sget v8, Lsa/a;->b:I

    .line 28
    invoke-direct {v1, v6, v7, v8}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;-><init>(III)V

    .line 29
    new-instance v6, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;

    .line 30
    sget v7, Lsa/b;->m:I

    .line 31
    sget v8, Lsa/b;->k:I

    .line 32
    sget v10, Lsa/a;->b:I

    .line 33
    invoke-direct {v6, v7, v8, v10}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;-><init>(III)V

    new-array v5, v5, [Lcom/farsitel/bazaar/onboarding/model/OnBoardingItem;

    aput-object v1, v5, v2

    aput-object v6, v5, v4

    .line 34
    invoke-static {v5}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v8, v0

    .line 35
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->a(Landroidx/compose/foundation/layout/m;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 39
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
