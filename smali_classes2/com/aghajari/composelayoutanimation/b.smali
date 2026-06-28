.class public final Lcom/aghajari/composelayoutanimation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aghajari/composelayoutanimation/i;


# instance fields
.field public final a:Lcom/aghajari/composelayoutanimation/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Lcom/aghajari/composelayoutanimation/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/composelayoutanimation/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/b;->a:Lcom/aghajari/composelayoutanimation/c;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/b;->d:Landroidx/compose/runtime/E0;

    .line 20
    .line 21
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/b;->e:Landroidx/compose/runtime/E0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/h2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/aghajari/composelayoutanimation/b;->d:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/aghajari/composelayoutanimation/b;->e:Landroidx/compose/runtime/E0;

    .line 13
    .line 14
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/b;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/b;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/b;->e:Landroidx/compose/runtime/E0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final d()Landroidx/compose/runtime/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/b;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/b;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/b;->a:Lcom/aghajari/composelayoutanimation/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/aghajari/composelayoutanimation/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/aghajari/composelayoutanimation/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2, v4, p1}, Lcom/aghajari/composelayoutanimation/c;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
