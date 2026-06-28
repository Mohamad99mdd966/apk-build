.class final Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1;->invoke()Lti/l;
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
        "Landroidx/compose/ui/graphics/k1;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/k1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;


# direct methods
.method public constructor <init>(Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1$block$1;->this$0:Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;

    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1$block$1;->$state:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    invoke-virtual {p0, p1}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1$block$1;->invoke(Landroidx/compose/ui/graphics/k1;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/k1;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1$block$1;->this$0:Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1$block$1;->$state:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1$block$1;->this$0:Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;

    invoke-virtual {v1}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;->m()F

    move-result v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;->l(Landroidx/compose/ui/graphics/k1;F)V

    return-void
.end method
