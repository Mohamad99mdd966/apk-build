.class final Landroidx/compose/material3/CardKt$ElevatedCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardKt;->d(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;Landroidx/compose/material3/q;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/q;

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $elevation:Landroidx/compose/material3/CardElevation;

.field final synthetic $enabled:Z

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
.method public constructor <init>(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;Landroidx/compose/material3/q;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/i;Lti/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/ui/graphics/R1;",
            "Landroidx/compose/material3/q;",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/interaction/i;",
            "Lti/q;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$onClick:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$colors:Landroidx/compose/material3/q;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$elevation:Landroidx/compose/material3/CardElevation;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$content:Lti/q;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardKt$ElevatedCard$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$onClick:Lti/a;

    iget-object v1, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-object v4, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$colors:Landroidx/compose/material3/q;

    iget-object v5, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$elevation:Landroidx/compose/material3/CardElevation;

    iget-object v6, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v7, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$content:Lti/q;

    iget p2, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/CardKt;->d(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;Landroidx/compose/material3/q;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;II)V

    return-void
.end method
