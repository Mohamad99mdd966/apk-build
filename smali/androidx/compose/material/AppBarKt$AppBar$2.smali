.class final Landroidx/compose/material/AppBarKt$AppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->a(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/v0;


# direct methods
.method public constructor <init>(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/Z;",
            "Landroidx/compose/ui/graphics/R1;",
            "Landroidx/compose/foundation/layout/v0;",
            "Landroidx/compose/ui/m;",
            "Lti/q;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$backgroundColor:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$contentColor:J

    .line 4
    .line 5
    iput p5, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$elevation:F

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/v0;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$modifier:Landroidx/compose/ui/m;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$content:Lti/q;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$$changed:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AppBarKt$AppBar$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$backgroundColor:J

    iget-wide v2, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$contentColor:J

    iget v4, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$elevation:F

    iget-object v5, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iget-object v6, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-object v7, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/v0;

    iget-object v8, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v9, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$content:Lti/q;

    iget p2, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/AppBarKt;->h(JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    return-void
.end method
