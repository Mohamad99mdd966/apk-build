.class final Landroidx/compose/material/TextKt$Text$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/k1;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Ll0/i;

.field final synthetic $textDecoration:Ll0/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "JJ",
            "Landroidx/compose/ui/text/font/B;",
            "Landroidx/compose/ui/text/font/F;",
            "Landroidx/compose/ui/text/font/l;",
            "J",
            "Ll0/j;",
            "Ll0/i;",
            "JIZII",
            "Lti/l;",
            "Landroidx/compose/ui/text/k1;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextKt$Text$2;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextKt$Text$2;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/TextKt$Text$2;->$color:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/TextKt$Text$2;->$fontSize:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/B;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/F;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/l;

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material/TextKt$Text$2;->$letterSpacing:J

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material/TextKt$Text$2;->$textDecoration:Ll0/j;

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material/TextKt$Text$2;->$textAlign:Ll0/i;

    .line 20
    .line 21
    iput-wide p14, p0, Landroidx/compose/material/TextKt$Text$2;->$lineHeight:J

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$overflow:I

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/compose/material/TextKt$Text$2;->$softWrap:Z

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$maxLines:I

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$minLines:I

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material/TextKt$Text$2;->$onTextLayout:Lti/l;

    .line 42
    .line 43
    move-object/from16 p1, p21

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material/TextKt$Text$2;->$style:Landroidx/compose/ui/text/k1;

    .line 46
    .line 47
    move/from16 p1, p22

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$$changed:I

    .line 50
    .line 51
    move/from16 p1, p23

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$$changed1:I

    .line 54
    .line 55
    move/from16 p1, p24

    .line 56
    .line 57
    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$$default:I

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 61
    .line 62
    .line 63
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$Text$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/TextKt$Text$2;->$modifier:Landroidx/compose/ui/m;

    iget-wide v3, v0, Landroidx/compose/material/TextKt$Text$2;->$color:J

    iget-wide v5, v0, Landroidx/compose/material/TextKt$Text$2;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/B;

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/F;

    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/l;

    iget-wide v10, v0, Landroidx/compose/material/TextKt$Text$2;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material/TextKt$Text$2;->$textDecoration:Ll0/j;

    iget-object v13, v0, Landroidx/compose/material/TextKt$Text$2;->$textAlign:Ll0/i;

    iget-wide v14, v0, Landroidx/compose/material/TextKt$Text$2;->$lineHeight:J

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$overflow:I

    move/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/material/TextKt$Text$2;->$softWrap:Z

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$maxLines:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$minLines:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$onTextLayout:Lti/l;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$style:Landroidx/compose/ui/text/k1;

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$default:I

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    return-void
.end method
