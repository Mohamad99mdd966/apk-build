.class final Lcom/farsitel/bazaar/pagedto/composeview/pill/PillListCellKt$PillListCell$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/pill/PillListCellKt;->b(Lcom/farsitel/bazaar/pagedto/model/PillList;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/t;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/t;)V",
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
.field final synthetic $data:Lcom/farsitel/bazaar/pagedto/model/PillList;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PillList;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/pill/PillListCellKt$PillListCell$1$1;->$data:Lcom/farsitel/bazaar/pagedto/model/PillList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/pill/PillListCellKt$PillListCell$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 8

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/pill/PillListCellKt$PillListCell$1$1;->$data:Lcom/farsitel/bazaar/pagedto/model/PillList;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PillList;->getPills$pagemodel_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/pill/PillListCellKt$PillListCell$1$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/pill/PillListCellKt$PillListCell$1$1;->$data:Lcom/farsitel/bazaar/pagedto/model/PillList;

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/pill/PillListCellKt$PillListCell$1$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/PillList;)V

    const v1, -0x39d17c95

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/t;ILti/l;Lti/l;Lti/r;ILjava/lang/Object;)V

    return-void
.end method
