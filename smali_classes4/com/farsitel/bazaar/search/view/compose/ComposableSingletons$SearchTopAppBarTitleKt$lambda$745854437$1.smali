.class final Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt;
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
        "Landroidx/compose/foundation/layout/k0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "$this$SearchTopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.search.view.compose.ComposableSingletons$SearchTopAppBarTitleKt.lambda$745854437.<anonymous> (SearchTopAppBarTitle.kt:80)"

    const v2, 0x2c74d5e5

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 4
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1$1$1;

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 6
    :cond_4
    move-object v3, v0

    check-cast v3, Lti/a;

    new-instance v4, Landroidx/compose/ui/text/input/Y;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v4

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 9
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1$2$1;

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_5
    move-object v5, v0

    check-cast v5, Lti/a;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 14
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1$3$1;

    .line 15
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_6
    move-object v6, v0

    check-cast v6, Lti/l;

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 19
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1$4$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarTitleKt$lambda$745854437$1$4$1;

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    :cond_7
    move-object v7, v0

    check-cast v7, Lti/l;

    and-int/lit8 p3, p3, 0xe

    const v0, 0x36c30

    or-int v9, p3, v0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarTitleKt;->c(Landroidx/compose/foundation/layout/k0;Lti/a;Lkotlinx/coroutines/flow/z;Lti/a;Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    :cond_9
    move-object v8, p2

    .line 22
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
