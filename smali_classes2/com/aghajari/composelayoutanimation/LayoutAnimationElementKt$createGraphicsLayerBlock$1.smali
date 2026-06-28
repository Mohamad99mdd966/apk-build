.class final Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createGraphicsLayerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt;->e(Ljava/util/List;Landroidx/compose/runtime/m;I)Lti/a;
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
.field final synthetic $blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aghajari/composelayoutanimation/f;",
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
            "+",
            "Lcom/aghajari/composelayoutanimation/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createGraphicsLayerBlock$1;->$blocks:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createGraphicsLayerBlock$1;->invoke()Lti/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lti/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createGraphicsLayerBlock$1;->$blocks:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/t;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aghajari/composelayoutanimation/f;

    .line 5
    invoke-virtual {v2}, Lcom/aghajari/composelayoutanimation/f;->b()Lti/a;

    move-result-object v3

    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti/a;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createGraphicsLayerBlock$1$block$1;

    invoke-direct {v1, v0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createGraphicsLayerBlock$1$block$1;-><init>(Ljava/util/List;)V

    return-object v1
.end method
