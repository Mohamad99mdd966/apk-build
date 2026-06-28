.class final Landroidx/compose/material/SwitchKt$Switch$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->a(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/r0;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material/r0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onCheckedChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/r0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/l;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/material/r0;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$checked:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$onCheckedChange:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$colors:Landroidx/compose/material/r0;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$onCheckedChange:Lti/l;

    iget-object v2, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$colors:Landroidx/compose/material/r0;

    iget p2, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SwitchKt;->a(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/r0;Landroidx/compose/runtime/m;II)V

    return-void
.end method
