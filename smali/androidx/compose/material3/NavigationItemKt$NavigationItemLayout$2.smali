.class final Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->b(Landroidx/compose/foundation/interaction/g;JLandroidx/compose/ui/graphics/R1;Lti/p;ILti/p;Lti/a;FFFFFLandroidx/compose/runtime/m;II)V
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

.field final synthetic $animationProgress:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $iconPosition:I

.field final synthetic $indicatorColor:J

.field final synthetic $indicatorHorizontalPadding:F

.field final synthetic $indicatorShape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $indicatorToLabelVerticalPadding:F

.field final synthetic $indicatorVerticalPadding:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/g;

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $startIconToLabelHorizontalPadding:F

.field final synthetic $topIconItemVerticalPadding:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/g;JLandroidx/compose/ui/graphics/R1;Lti/p;ILti/p;Lti/a;FFFFFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/g;",
            "J",
            "Landroidx/compose/ui/graphics/R1;",
            "Lti/p;",
            "I",
            "Lti/p;",
            "Lti/a;",
            "FFFFFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$indicatorColor:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$indicatorShape:Landroidx/compose/ui/graphics/R1;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$icon:Lti/p;

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$iconPosition:I

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$label:Lti/p;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$animationProgress:Lti/a;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$indicatorHorizontalPadding:F

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$indicatorVerticalPadding:F

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$indicatorToLabelVerticalPadding:F

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$startIconToLabelHorizontalPadding:F

    .line 22
    .line 23
    iput p13, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$topIconItemVerticalPadding:F

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$$changed:I

    .line 26
    .line 27
    iput p15, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$$changed1:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    iget-wide v2, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$indicatorColor:J

    iget-object v4, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$indicatorShape:Landroidx/compose/ui/graphics/R1;

    iget-object v5, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$icon:Lti/p;

    iget v6, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$iconPosition:I

    iget-object v7, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$label:Lti/p;

    iget-object v8, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$animationProgress:Lti/a;

    iget v9, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$indicatorHorizontalPadding:F

    iget v10, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$indicatorVerticalPadding:F

    iget v11, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$indicatorToLabelVerticalPadding:F

    iget v12, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$startIconToLabelHorizontalPadding:F

    iget v13, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$topIconItemVerticalPadding:F

    iget v14, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/NavigationItemKt;->e(Landroidx/compose/foundation/interaction/g;JLandroidx/compose/ui/graphics/R1;Lti/p;ILti/p;Lti/a;FFFFFLandroidx/compose/runtime/m;II)V

    return-void
.end method
