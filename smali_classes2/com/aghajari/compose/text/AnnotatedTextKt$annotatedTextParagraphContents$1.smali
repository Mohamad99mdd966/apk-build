.class final Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextParagraphContents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/AnnotatedTextKt;->f(Landroidx/compose/ui/m;Lcom/aghajari/compose/text/e;Landroidx/compose/runtime/E0;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layoutResult:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $text:Lcom/aghajari/compose/text/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lcom/aghajari/compose/text/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lcom/aghajari/compose/text/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextParagraphContents$1;->$layoutResult:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextParagraphContents$1;->$text:Lcom/aghajari/compose/text/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextParagraphContents$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 11

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextParagraphContents$1;->$layoutResult:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/d1;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextParagraphContents$1;->$text:Lcom/aghajari/compose/text/e;

    .line 3
    invoke-virtual {v0}, Lcom/aghajari/compose/text/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aghajari/compose/text/w;

    .line 5
    invoke-virtual {v1}, Lcom/aghajari/compose/text/w;->e()I

    move-result v3

    const/4 v4, 0x1

    .line 6
    invoke-static {v2, v3, v4}, Lcom/aghajari/compose/text/g;->c(Landroidx/compose/ui/text/d1;IZ)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d1;->u(I)I

    move-result v5

    invoke-virtual {v1}, Lcom/aghajari/compose/text/w;->e()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/aghajari/compose/text/w;->b()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 9
    invoke-static {v2, v5, v6, v7, v8}, Lcom/aghajari/compose/text/g;->d(Landroidx/compose/ui/text/d1;IZILjava/lang/Object;)I

    move-result v5

    .line 10
    invoke-static {v2, v5, v6, v7, v8}, Landroidx/compose/ui/text/d1;->p(Landroidx/compose/ui/text/d1;IZILjava/lang/Object;)I

    move-result v9

    .line 11
    invoke-virtual {v1}, Lcom/aghajari/compose/text/w;->b()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/aghajari/compose/text/w;->b()I

    move-result v9

    .line 13
    invoke-static {v2, v9, v6, v7, v8}, Lcom/aghajari/compose/text/g;->d(Landroidx/compose/ui/text/d1;IZILjava/lang/Object;)I

    move-result v6

    sub-int v7, v6, v5

    if-le v7, v4, :cond_2

    add-int/lit8 v5, v6, -0x1

    :cond_2
    move v4, v5

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/aghajari/compose/text/w;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/d1;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v1}, Lcom/aghajari/compose/text/w;->a()Lcom/aghajari/compose/text/x;

    move-result-object v9

    .line 16
    new-instance v1, Lcom/aghajari/compose/text/z;

    .line 17
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v5, :cond_3

    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d1;->s(I)F

    move-result v5

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d1;->t(I)F

    move-result v5

    .line 20
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d1;->v(I)F

    move-result v6

    .line 21
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/d1;->m(I)F

    move-result v7

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/aghajari/compose/text/z;-><init>(Landroidx/compose/ui/text/d1;IIFFFLandroidx/compose/ui/text/style/ResolvedTextDirection;)V

    .line 23
    invoke-interface {v9, p1, v1}, Lcom/aghajari/compose/text/x;->a(Landroidx/compose/ui/graphics/drawscope/f;Lcom/aghajari/compose/text/z;)V

    goto :goto_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
