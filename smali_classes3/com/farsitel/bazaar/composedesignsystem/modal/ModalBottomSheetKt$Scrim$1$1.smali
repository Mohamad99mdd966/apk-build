.class final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->d(JLti/a;ZLandroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-color$0:J

.field final synthetic $alpha$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$1$1;->$alpha$delegate:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 14

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$1$1;->$alpha$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->h(Landroidx/compose/runtime/h2;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4}, Lyi/m;->o(FFF)F

    move-result v8

    const/16 v12, 0x76

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method
