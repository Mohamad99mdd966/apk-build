.class public abstract Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;
.super Lcom/aghajari/composelayoutanimation/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/aghajari/composelayoutanimation/c;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aghajari/composelayoutanimation/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/aghajari/composelayoutanimation/d;->c()Lcom/aghajari/composelayoutanimation/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;->d:Lcom/aghajari/composelayoutanimation/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/aghajari/composelayoutanimation/i;)Lti/a;
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition$applyGraphicsLayer$1;-><init>(Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;Lcom/aghajari/composelayoutanimation/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lcom/aghajari/composelayoutanimation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;->d:Lcom/aghajari/composelayoutanimation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Lcom/aghajari/composelayoutanimation/i;)Landroidx/compose/runtime/h2;
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;->m()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/BaseGraphicsLayerTransition;->n()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/aghajari/composelayoutanimation/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract l(Landroidx/compose/ui/graphics/k1;F)V
.end method

.method public abstract m()F
.end method

.method public abstract n()F
.end method
