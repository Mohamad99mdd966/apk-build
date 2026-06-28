.class final Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/AnnotatedTextKt;->c(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutResult:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $onTextLayout:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$1$1;->$layoutResult:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$1$1;->$onTextLayout:Lti/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/d1;

    invoke-virtual {p0, p1}, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$1$1;->invoke(Landroidx/compose/ui/text/d1;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/d1;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$1$1;->$layoutResult:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$1$1;->$onTextLayout:Lti/l;

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
