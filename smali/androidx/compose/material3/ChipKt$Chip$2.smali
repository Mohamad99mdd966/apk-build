.class final Landroidx/compose/material3/ChipKt$Chip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->c(Landroidx/compose/ui/m;Lti/a;ZLti/p;Landroidx/compose/ui/text/k1;JLti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/w;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/l;FLandroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $colors:Landroidx/compose/material3/w;

.field final synthetic $enabled:Z

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $labelColor:J

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

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Landroidx/compose/ui/text/k1;JLti/p;Lti/p;Landroidx/compose/material3/w;ZFLandroidx/compose/foundation/layout/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/ui/text/k1;",
            "J",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/material3/w;",
            "ZF",
            "Landroidx/compose/foundation/layout/Z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$label:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose/ui/text/k1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelColor:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$leadingIcon:Lti/p;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$trailingIcon:Lti/p;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/w;

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$minHeight:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$Chip$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

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

    const-string v3, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1976)"

    const v4, -0x765f629c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$label:Lti/p;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose/ui/text/k1;

    .line 7
    iget-wide v7, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelColor:J

    .line 8
    iget-object v9, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$leadingIcon:Lti/p;

    .line 9
    iget-object v11, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$trailingIcon:Lti/p;

    .line 10
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/w;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    invoke-virtual {v1, v2}, Landroidx/compose/material3/w;->c(Z)J

    move-result-wide v12

    .line 11
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/w;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    invoke-virtual {v1, v2}, Landroidx/compose/material3/w;->d(Z)J

    move-result-wide v14

    .line 12
    iget v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$minHeight:F

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    const/16 v19, 0x6000

    const/4 v10, 0x0

    move-object/from16 v18, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 14
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/ChipKt;->p(Lti/p;Landroidx/compose/ui/text/k1;JLti/p;Lti/p;Lti/p;JJFLandroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
