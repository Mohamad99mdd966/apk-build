.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->b(Landroidx/compose/foundation/layout/k0;ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/material3/u0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $alwaysShowLabel:Z

.field final synthetic $colors:Landroidx/compose/material3/u0;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $this_NavigationBarItem:Landroidx/compose/foundation/layout/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/material3/u0;Landroidx/compose/foundation/interaction/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "Z",
            "Lti/a;",
            "Lti/p;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Lti/p;",
            "Z",
            "Landroidx/compose/material3/u0;",
            "Landroidx/compose/foundation/interaction/i;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$this_NavigationBarItem:Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$selected:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$onClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$icon:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$modifier:Landroidx/compose/ui/m;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$enabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$label:Lti/p;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$alwaysShowLabel:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$colors:Landroidx/compose/material3/u0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$this_NavigationBarItem:Landroidx/compose/foundation/layout/k0;

    iget-boolean v1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$selected:Z

    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$onClick:Lti/a;

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$icon:Lti/p;

    iget-object v4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$enabled:Z

    iget-object v6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$label:Lti/p;

    iget-boolean v7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$alwaysShowLabel:Z

    iget-object v8, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$colors:Landroidx/compose/material3/u0;

    iget-object v9, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/NavigationBarKt;->b(Landroidx/compose/foundation/layout/k0;ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/material3/u0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V

    return-void
.end method
