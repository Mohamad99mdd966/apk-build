.class final Lcom/farsitel/content/ui/season/MainBottomSheetViewKt$BottomSheetViewPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/MainBottomSheetViewKt;->c(Ljava/util/List;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/content/ui/season/MainBottomSheetViewKt$BottomSheetViewPreview$1;->$seasons:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/MainBottomSheetViewKt$BottomSheetViewPreview$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

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

    const-string v1, "com.farsitel.content.ui.season.BottomSheetViewPreview.<anonymous> (MainBottomSheetView.kt:67)"

    const v2, -0x52881820

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v0, v1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v2

    .line 3
    iget-object p2, p0, Lcom/farsitel/content/ui/season/MainBottomSheetViewKt$BottomSheetViewPreview$1;->$seasons:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/farsitel/content/model/Season;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 6
    sget-object p2, Lcom/farsitel/content/ui/season/MainBottomSheetViewKt$BottomSheetViewPreview$1$1$1;->INSTANCE:Lcom/farsitel/content/ui/season/MainBottomSheetViewKt$BottomSheetViewPreview$1$1$1;

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v3, p2

    check-cast v3, Lti/a;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 11
    sget-object p2, Lcom/farsitel/content/ui/season/MainBottomSheetViewKt$BottomSheetViewPreview$1$2$1;->INSTANCE:Lcom/farsitel/content/ui/season/MainBottomSheetViewKt$BottomSheetViewPreview$1$2$1;

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_3
    move-object v4, p2

    check-cast v4, Lti/l;

    .line 14
    iget-object v5, p0, Lcom/farsitel/content/ui/season/MainBottomSheetViewKt$BottomSheetViewPreview$1;->$seasons:Ljava/util/List;

    const/16 v9, 0x1b6

    const/16 v10, 0x20

    const/4 v7, 0x0

    move-object v8, p1

    .line 15
    invoke-static/range {v2 .. v10}, Lcom/farsitel/content/ui/season/MainBottomSheetViewKt;->b(Landroidx/compose/foundation/layout/Z;Lti/a;Lti/l;Ljava/util/List;Lcom/farsitel/content/model/Season;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v8, p1

    .line 16
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
