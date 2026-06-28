.class final Landroidx/compose/material/ChipKt$FilterChip$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt;->c(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i0;Lti/p;Lti/p;Lti/p;Lti/q;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $border:Landroidx/compose/foundation/l;

.field final synthetic $colors:Landroidx/compose/material/i0;

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $leadingIcon:Lti/p;
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

.field final synthetic $selectedIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i0;Lti/p;Lti/p;Lti/p;Lti/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/ui/graphics/R1;",
            "Landroidx/compose/foundation/l;",
            "Landroidx/compose/material/i0;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Lti/q;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$onClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$border:Landroidx/compose/foundation/l;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$colors:Landroidx/compose/material/i0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$leadingIcon:Lti/p;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$selectedIcon:Lti/p;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$trailingIcon:Lti/p;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$content:Lti/q;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$$changed:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$$changed1:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$$default:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$onClick:Lti/a;

    iget-object v3, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v6, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-object v7, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$border:Landroidx/compose/foundation/l;

    iget-object v8, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$colors:Landroidx/compose/material/i0;

    iget-object v9, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$leadingIcon:Lti/p;

    iget-object v10, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$selectedIcon:Lti/p;

    iget-object v11, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$trailingIcon:Lti/p;

    iget-object v12, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$content:Lti/q;

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ChipKt;->c(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/foundation/l;Landroidx/compose/material/i0;Lti/p;Lti/p;Lti/p;Lti/q;Landroidx/compose/runtime/m;III)V

    return-void
.end method
