.class final Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt;->a(ZILCa/a;)Lti/q;
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
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "item",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $deleteIconRes:I

.field final synthetic $isAd:Z

.field final synthetic $onDeleteCommunicator:LCa/a;


# direct methods
.method public constructor <init>(ZILCa/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1;->$isAd:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1;->$deleteIconRes:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1;->$onDeleteCommunicator:LCa/a;

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
    check-cast p1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1;->invoke(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.page.view.viewholder.list.makeComposeAppListContent.<anonymous> (ComposeAppListContent.kt:15)"

    const v2, -0x648ff5d5

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    if-eqz v0, :cond_4

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 4
    iget-boolean v3, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1;->$isAd:Z

    .line 5
    iget v4, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1;->$deleteIconRes:I

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1;->$onDeleteCommunicator:LCa/a;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1;->$onDeleteCommunicator:LCa/a;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    .line 9
    :cond_1
    new-instance v5, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1$1$1;

    invoke-direct {v5, v2, p1}, Lcom/farsitel/bazaar/page/view/viewholder/list/ComposeAppListContentKt$makeComposeAppListContent$1$1$1;-><init>(LCa/a;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 10
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_2
    check-cast v5, Lti/a;

    and-int/lit8 v7, p3, 0xe

    const/4 v8, 0x2

    const/4 v2, 0x0

    move-object v6, p2

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt;->d(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/ui/m;ZILti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
