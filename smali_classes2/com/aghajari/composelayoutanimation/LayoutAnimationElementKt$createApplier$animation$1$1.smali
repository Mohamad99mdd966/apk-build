.class final Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$animation$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/L;",
        "",
        "invoke",
        "()Landroidx/compose/animation/core/L;",
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
.field final synthetic $itemDelay:I

.field final synthetic $this_createApplier:Lcom/aghajari/composelayoutanimation/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aghajari/composelayoutanimation/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/aghajari/composelayoutanimation/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/composelayoutanimation/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$animation$1$1;->$this_createApplier:Lcom/aghajari/composelayoutanimation/a;

    iput p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$animation$1$1;->$itemDelay:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/animation/core/L;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$animation$1$1;->$this_createApplier:Lcom/aghajari/composelayoutanimation/a;

    invoke-virtual {v0}, Lcom/aghajari/composelayoutanimation/a;->f()Lcom/aghajari/composelayoutanimation/e;

    move-result-object v0

    iget v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$animation$1$1;->$itemDelay:I

    iget-object v2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$animation$1$1;->$this_createApplier:Lcom/aghajari/composelayoutanimation/a;

    invoke-virtual {v2}, Lcom/aghajari/composelayoutanimation/a;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/aghajari/composelayoutanimation/e;->a(I)Landroidx/compose/animation/core/L;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$animation$1$1;->invoke()Landroidx/compose/animation/core/L;

    move-result-object v0

    return-object v0
.end method
