.class final Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt;->d(Lcom/aghajari/composelayoutanimation/a;Landroidx/compose/animation/core/Transition;ILjava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)Lcom/aghajari/composelayoutanimation/f;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/k1;",
        "Lkotlin/y;",
        "invoke",
        "()Lti/a;",
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
.field final synthetic $animation:Lcom/aghajari/composelayoutanimation/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aghajari/composelayoutanimation/b;"
        }
    .end annotation
.end field

.field final synthetic $this_createApplier:Lcom/aghajari/composelayoutanimation/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aghajari/composelayoutanimation/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/aghajari/composelayoutanimation/a;Lcom/aghajari/composelayoutanimation/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/composelayoutanimation/a;",
            "Lcom/aghajari/composelayoutanimation/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$2$1;->$this_createApplier:Lcom/aghajari/composelayoutanimation/a;

    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$2$1;->$animation:Lcom/aghajari/composelayoutanimation/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$2$1;->invoke()Lti/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lti/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$2$1;->$this_createApplier:Lcom/aghajari/composelayoutanimation/a;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$2$1;->$animation:Lcom/aghajari/composelayoutanimation/b;

    invoke-virtual {v0, v1}, Lcom/aghajari/composelayoutanimation/a;->a(Lcom/aghajari/composelayoutanimation/i;)Lti/a;

    move-result-object v0

    return-object v0
.end method
