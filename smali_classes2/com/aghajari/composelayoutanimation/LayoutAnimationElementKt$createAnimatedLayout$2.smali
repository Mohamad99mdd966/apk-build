.class final Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimatedLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt;->b(Ljava/util/List;ILandroidx/compose/animation/core/Transition;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $graphicsLayerBlock:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $layoutAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aghajari/composelayoutanimation/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aghajari/composelayoutanimation/f;",
            ">;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimatedLayout$2;->$layoutAnimations:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimatedLayout$2;->$graphicsLayerBlock:Lti/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;
    .locals 3

    .line 2
    new-instance v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;

    .line 3
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimatedLayout$2;->$layoutAnimations:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimatedLayout$2;->$graphicsLayerBlock:Lti/a;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;-><init>(Ljava/util/List;Lti/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimatedLayout$2;->invoke()Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;

    move-result-object v0

    return-object v0
.end method
