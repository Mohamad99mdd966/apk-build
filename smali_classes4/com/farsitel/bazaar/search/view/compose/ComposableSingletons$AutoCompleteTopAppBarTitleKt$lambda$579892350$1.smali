.class final Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    const-string v1, "$this$SearchTopAppBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.search.view.compose.ComposableSingletons$AutoCompleteTopAppBarTitleKt.lambda$579892350.<anonymous> (AutoCompleteTopAppBarTitle.kt:204)"

    const v5, 0x2290747e

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_4

    .line 4
    sget-object v2, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1$1$1;

    .line 5
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 6
    :cond_4
    check-cast v2, Lti/l;

    .line 7
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 9
    sget-object v5, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1$2$1;

    .line 10
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_5
    check-cast v5, Lti/l;

    .line 12
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_6

    .line 14
    sget-object v6, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1$3$1;

    .line 15
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_6
    check-cast v6, Lti/a;

    .line 17
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_7

    .line 19
    sget-object v7, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1$4$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$AutoCompleteTopAppBarTitleKt$lambda$579892350$1$4$1;

    .line 20
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    :cond_7
    check-cast v7, Lti/l;

    .line 22
    new-instance v3, Lcom/farsitel/bazaar/search/viewmodel/i;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v3, v4, v4, v8, v9}, Lcom/farsitel/bazaar/search/viewmodel/i;-><init>(ZZILkotlin/jvm/internal/i;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v3

    .line 23
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;

    invoke-static {v4}, Lkotlinx/coroutines/flow/e;->G(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c;

    move-result-object v4

    .line 24
    sget-object v8, Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;->OPEN:Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;

    invoke-static {v8}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v8

    .line 25
    new-instance v11, Landroidx/compose/ui/text/input/Y;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v9

    and-int/lit8 v1, v1, 0xe

    const v11, 0x30006db0

    or-int/2addr v11, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    .line 26
    const-string v9, "hint"

    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt;->a(Landroidx/compose/foundation/layout/k0;Lti/l;Lti/l;Lti/a;Lti/l;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 27
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
