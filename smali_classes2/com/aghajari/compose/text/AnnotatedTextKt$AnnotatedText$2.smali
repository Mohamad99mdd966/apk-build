.class final Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/compose/text/AnnotatedTextKt;->a(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/l;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/B;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/F;

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

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

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

.field final synthetic $textAlign:Ll0/i;

.field final synthetic $textDecoration:Ll0/j;


# direct methods
.method public constructor <init>(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/text/k1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/compose/text/e;",
            "Landroidx/compose/ui/m;",
            "JJ",
            "Landroidx/compose/ui/text/font/B;",
            "Landroidx/compose/ui/text/font/F;",
            "Landroidx/compose/ui/text/font/l;",
            "J",
            "Ll0/j;",
            "Ll0/i;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/e;",
            ">;",
            "Lti/l;",
            "Lti/l;",
            "Landroidx/compose/ui/text/k1;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$text:Lcom/aghajari/compose/text/e;

    iput-object p2, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$modifier:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$color:J

    iput-wide p5, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$fontSize:J

    iput-object p7, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$fontStyle:Landroidx/compose/ui/text/font/B;

    iput-object p8, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$fontWeight:Landroidx/compose/ui/text/font/F;

    iput-object p9, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$fontFamily:Landroidx/compose/ui/text/font/l;

    iput-wide p10, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$letterSpacing:J

    iput-object p12, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$textDecoration:Ll0/j;

    iput-object p13, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$textAlign:Ll0/i;

    iput-wide p14, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$lineHeight:J

    move/from16 p1, p16

    iput p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$overflow:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$softWrap:Z

    move/from16 p1, p18

    iput p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$maxLines:I

    move/from16 p1, p19

    iput p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$minLines:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$inlineContent:Ljava/util/Map;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$onTextLayout:Lti/l;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$onURLClick:Lti/l;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$style:Landroidx/compose/ui/text/k1;

    move/from16 p1, p24

    iput p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$$changed:I

    move/from16 p1, p25

    iput p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$$changed1:I

    move/from16 p1, p26

    iput p1, p0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$text:Lcom/aghajari/compose/text/e;

    iget-object v2, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$modifier:Landroidx/compose/ui/m;

    iget-wide v3, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$color:J

    iget-wide v5, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$fontSize:J

    iget-object v7, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$fontStyle:Landroidx/compose/ui/text/font/B;

    iget-object v8, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$fontWeight:Landroidx/compose/ui/text/font/F;

    iget-object v9, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$fontFamily:Landroidx/compose/ui/text/font/l;

    iget-wide v10, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$letterSpacing:J

    iget-object v12, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$textDecoration:Ll0/j;

    iget-object v13, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$textAlign:Ll0/i;

    iget-wide v14, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$lineHeight:J

    move-object/from16 v16, v1

    iget v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$overflow:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$softWrap:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$maxLines:I

    move/from16 v19, v1

    iget v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$minLines:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$inlineContent:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$onTextLayout:Lti/l;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$onURLClick:Lti/l;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$style:Landroidx/compose/ui/text/k1;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v25

    iget v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v26

    iget v1, v0, Lcom/aghajari/compose/text/AnnotatedTextKt$AnnotatedText$2;->$$default:I

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v27}, Lcom/aghajari/compose/text/AnnotatedTextKt;->a(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    return-void
.end method
