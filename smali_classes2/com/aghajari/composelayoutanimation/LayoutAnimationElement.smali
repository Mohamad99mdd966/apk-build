.class final Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR,\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R4\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;",
        "Landroidx/compose/ui/node/U;",
        "Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;",
        "",
        "Lcom/aghajari/composelayoutanimation/f;",
        "layoutAnimations",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/k1;",
        "Lkotlin/y;",
        "graphicsLayerBlock",
        "<init>",
        "(Ljava/util/List;Lti/a;)V",
        "c",
        "()Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;",
        "node",
        "d",
        "(Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "getLayoutAnimations",
        "()Ljava/util/List;",
        "setLayoutAnimations",
        "(Ljava/util/List;)V",
        "b",
        "Lti/a;",
        "getGraphicsLayerBlock",
        "()Lti/a;",
        "setGraphicsLayerBlock",
        "(Lti/a;)V",
        "ComposeLayoutAnimation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lti/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/aghajari/composelayoutanimation/f;",
            ">;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutAnimations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphicsLayerBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->b:Lti/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->c()Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->d(Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->b:Lti/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;-><init>(Ljava/util/List;Lti/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->z2(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->b:Lti/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->y2(Lti/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->b:Lti/a;

    iget-object p1, p1, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->b:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->b:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutAnimationElement(layoutAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElement;->b:Lti/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
