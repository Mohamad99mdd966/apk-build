.class final Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MenuKt;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $border:Landroidx/compose/foundation/l;

.field final synthetic $containerColor:J

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $expandedState:Landroidx/compose/animation/core/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Y;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $tonalElevation:F

.field final synthetic $transformOriginState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/animation/core/Y;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/R1;",
            "JFF",
            "Landroidx/compose/foundation/l;",
            "Lti/q;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$expandedState:Landroidx/compose/animation/core/Y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$transformOriginState:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$containerColor:J

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$tonalElevation:F

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shadowElevation:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$border:Landroidx/compose/foundation/l;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$content:Lti/q;

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$expandedState:Landroidx/compose/animation/core/Y;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$transformOriginState:Landroidx/compose/runtime/E0;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-wide v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$containerColor:J

    iget v7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$tonalElevation:F

    iget v8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shadowElevation:F

    iget-object v9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$border:Landroidx/compose/foundation/l;

    iget-object v10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$content:Lti/q;

    iget p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/MenuKt;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;Landroidx/compose/runtime/m;I)V

    return-void
.end method
