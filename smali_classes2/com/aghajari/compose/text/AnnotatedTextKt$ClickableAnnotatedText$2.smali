.class final Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
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
.field final synthetic $$changed:I

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onTextLayout:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
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

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/k1;

.field final synthetic $text:Lcom/aghajari/compose/text/e;


# direct methods
.method public constructor <init>(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIIILjava/util/Map;Lti/l;Lti/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/compose/text/e;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/k1;",
            "ZIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/e;",
            ">;",
            "Lti/l;",
            "Lti/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$text:Lcom/aghajari/compose/text/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$style:Landroidx/compose/ui/text/k1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$softWrap:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$overflow:I

    .line 10
    .line 11
    iput p6, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$maxLines:I

    .line 12
    .line 13
    iput p7, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$minLines:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$inlineContent:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$onTextLayout:Lti/l;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$onURLClick:Lti/l;

    .line 20
    .line 21
    iput p11, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$$changed:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$text:Lcom/aghajari/compose/text/e;

    iget-object v1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$style:Landroidx/compose/ui/text/k1;

    iget-boolean v3, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$softWrap:Z

    iget v4, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$overflow:I

    iget v5, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$maxLines:I

    iget v6, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$minLines:I

    iget-object v7, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$inlineContent:Ljava/util/Map;

    iget-object v8, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$onTextLayout:Lti/l;

    iget-object v9, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$onURLClick:Lti/l;

    iget p2, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$ClickableAnnotatedText$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/aghajari/compose/text/AnnotatedTextKt;->d(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V

    return-void
.end method
