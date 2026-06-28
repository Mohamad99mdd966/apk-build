.class final Landroidx/compose/material3/ChipKt$SelectableChip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->l(ZLandroidx/compose/ui/m;Lti/a;ZLti/p;Landroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/Q0;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/l;FLandroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $avatar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/Q0;

.field final synthetic $enabled:Z

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/k1;

.field final synthetic $leadingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/Z;

.field final synthetic $selected:Z

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/Q0;ZZLti/p;Landroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;FLandroidx/compose/foundation/layout/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/Q0;",
            "ZZ",
            "Lti/p;",
            "Landroidx/compose/ui/text/k1;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "F",
            "Landroidx/compose/foundation/layout/Z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/Q0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/k1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lti/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lti/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lti/p;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/Z;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$SelectableChip$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:2024)"

    const v4, -0x226db3de

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/Q0;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/Q0;->b(ZZ)J

    move-result-wide v6

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/Q0;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/Q0;->c(ZZ)J

    move-result-wide v11

    .line 7
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/Q0;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/Q0;->d(ZZ)J

    move-result-wide v13

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lti/p;

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/k1;

    .line 10
    iget-object v8, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lti/p;

    .line 11
    iget-object v9, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lti/p;

    .line 12
    iget-object v10, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lti/p;

    .line 13
    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    .line 14
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    const/16 v18, 0x0

    move-object/from16 v17, p1

    move-object/from16 v16, v1

    .line 15
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ChipKt;->p(Lti/p;Landroidx/compose/ui/text/k1;JLti/p;Lti/p;Lti/p;JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
