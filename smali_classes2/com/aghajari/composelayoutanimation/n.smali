.class public final Lcom/aghajari/composelayoutanimation/n;
.super Lcom/aghajari/composelayoutanimation/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/aghajari/composelayoutanimation/a;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/aghajari/composelayoutanimation/a;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/composelayoutanimation/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/aghajari/composelayoutanimation/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/aghajari/composelayoutanimation/m;-><init>(Lkotlin/jvm/internal/i;)V

    .line 4
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/n;->a:Lcom/aghajari/composelayoutanimation/a;

    .line 5
    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/n;->b:Ljava/util/List;

    .line 6
    iput-boolean p3, p0, Lcom/aghajari/composelayoutanimation/n;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aghajari/composelayoutanimation/a;Ljava/util/List;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/aghajari/composelayoutanimation/n;-><init>(Lcom/aghajari/composelayoutanimation/a;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aghajari/composelayoutanimation/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/aghajari/composelayoutanimation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/n;->a:Lcom/aghajari/composelayoutanimation/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/n;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
