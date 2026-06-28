.class final Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;->a(Lcom/aghajari/composelayoutanimation/i;)Lti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/k1;",
        "Lkotlin/y;",
        "invoke",
        "()Lti/l;",
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
.field final synthetic $animation:Lcom/aghajari/composelayoutanimation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aghajari/composelayoutanimation/i;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;


# direct methods
.method public constructor <init>(Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;Lcom/aghajari/composelayoutanimation/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;",
            "Lcom/aghajari/composelayoutanimation/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1;->this$0:Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;

    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1;->$animation:Lcom/aghajari/composelayoutanimation/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1;->invoke()Lti/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lti/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1;->this$0:Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1;->$animation:Lcom/aghajari/composelayoutanimation/i;

    invoke-virtual {v0, v1}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;->k(Lcom/aghajari/composelayoutanimation/i;)Landroidx/compose/runtime/h2;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1$block$1;

    iget-object v2, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1;->this$0:Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;

    invoke-direct {v1, v2, v0}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1$block$1;-><init>(Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;Landroidx/compose/runtime/h2;)V

    return-object v1
.end method
