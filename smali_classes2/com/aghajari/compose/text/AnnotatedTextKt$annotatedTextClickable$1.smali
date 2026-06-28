.class final Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/AnnotatedTextKt;->e(Landroidx/compose/ui/m;Lcom/aghajari/compose/text/e;Landroidx/compose/runtime/E0;Lti/l;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
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

.field final synthetic $onURLClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $text:Lcom/aghajari/compose/text/e;


# direct methods
.method public constructor <init>(Lcom/aghajari/compose/text/e;Lti/l;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/compose/text/e;",
            "Lti/l;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1;->$text:Lcom/aghajari/compose/text/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1;->$onURLClick:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1;->$layoutResult:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 3

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x46f116f7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.aghajari.compose.text.annotatedTextClickable.<anonymous> (AnnotatedText.kt:260)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1;->$text:Lcom/aghajari/compose/text/e;

    .line 3
    iget-object v0, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1;->$onURLClick:Lti/l;

    const v1, -0x1921bb7d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->A(I)V

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/aghajari/compose/text/URLHelperKt;->b(Landroid/content/Context;)Lti/l;

    move-result-object v0

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->U()V

    .line 6
    invoke-static {p3, v0}, Lcom/aghajari/compose/text/URLHelperKt;->e(Lcom/aghajari/compose/text/e;Lti/l;)Lti/l;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1;->$layoutResult:Landroidx/compose/runtime/E0;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->A(I)V

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 11
    :cond_2
    new-instance v2, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p3, v1}, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1$1$1;-><init>(Landroidx/compose/runtime/E0;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->U()V

    check-cast v2, Lti/p;

    .line 14
    invoke-static {p1, p3, v2}, Landroidx/compose/ui/input/pointer/S;->g(Landroidx/compose/ui/m;Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->U()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/aghajari/compose/text/AnnotatedTextKt$annotatedTextClickable$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
