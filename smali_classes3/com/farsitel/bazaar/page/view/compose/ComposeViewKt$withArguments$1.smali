.class final Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt;->b(Lti/q;Landroidx/compose/runtime/m;I)Lti/q;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
        "pageBodyParams",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $this_withArguments:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1;->$this_withArguments:Lti/q;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1;->invoke(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "pageBodyParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.page.view.compose.withArguments.<anonymous> (ComposeView.kt:63)"

    const v8, 0x52943d15

    invoke-static {v8, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    new-array v4, v7, [Ly2/G0;

    .line 2
    invoke-static {v4, v12, v7}, Landroidx/navigation/compose/s;->a([Ly2/G0;Landroidx/compose/runtime/m;I)Ly2/r0;

    move-result-object v4

    and-int/lit8 v5, v2, 0xe

    if-eq v5, v3, :cond_6

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 3
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1;->$this_withArguments:Lti/q;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    iget-object v3, v0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1;->$this_withArguments:Lti/q;

    .line 4
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    .line 5
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8

    .line 6
    :cond_7
    new-instance v5, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1;

    invoke-direct {v5, v1, v3}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lti/q;)V

    .line 7
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_8
    move-object v11, v5

    check-cast v11, Lti/l;

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    .line 9
    const-string v2, "pageBody"

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x30

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->q(Ly2/r0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
