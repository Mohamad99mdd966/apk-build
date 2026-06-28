.class final Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/FloatingActionButtonKt;->b(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/material/Q;Lti/p;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:Landroidx/compose/material/Q;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/material/Q;Lti/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/ui/graphics/R1;",
            "JJ",
            "Landroidx/compose/material/Q;",
            "Lti/p;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$onClick:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$backgroundColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$contentColor:J

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$elevation:Landroidx/compose/material/Q;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$content:Lti/p;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$$changed:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$onClick:Lti/a;

    iget-object v1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-wide v4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$backgroundColor:J

    iget-wide v6, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$contentColor:J

    iget-object v8, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$elevation:Landroidx/compose/material/Q;

    iget-object v9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$content:Lti/p;

    iget p2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt;->b(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/material/Q;Lti/p;Landroidx/compose/runtime/m;II)V

    return-void
.end method
