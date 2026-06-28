.class public abstract Lcom/aghajari/composelayoutanimation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getSimpleName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/aghajari/composelayoutanimation/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/aghajari/composelayoutanimation/i;)Lti/a;
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/aghajari/composelayoutanimation/i;)Lti/l;
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/aghajari/composelayoutanimation/i;)Lti/l;
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/a;->f()Lcom/aghajari/composelayoutanimation/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/aghajari/composelayoutanimation/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/aghajari/composelayoutanimation/a;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public abstract e()Lcom/aghajari/composelayoutanimation/c;
.end method

.method public abstract f()Lcom/aghajari/composelayoutanimation/e;
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aghajari/composelayoutanimation/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/a;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/aghajari/composelayoutanimation/a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/aghajari/composelayoutanimation/i;)Landroidx/compose/runtime/h2;
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
