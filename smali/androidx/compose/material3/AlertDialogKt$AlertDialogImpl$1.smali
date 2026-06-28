.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->d(Lti/a;Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;JJJJFLandroidx/compose/ui/window/f;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $confirmButton:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
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

.field final synthetic $iconContentColor:J

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $text:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;JFJJJLti/p;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/ui/graphics/R1;",
            "JFJJJ",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$icon:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$title:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$text:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$containerColor:J

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$tonalElevation:F

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$iconContentColor:J

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$titleContentColor:J

    .line 16
    .line 17
    iput-wide p12, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$textContentColor:J

    .line 18
    .line 19
    iput-object p14, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$dismissButton:Lti/p;

    .line 20
    .line 21
    iput-object p15, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$confirmButton:Lti/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:252)"

    const v5, -0x6e701922

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v2, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$dismissButton:Lti/p;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$confirmButton:Lti/p;

    invoke-direct {v2, v3, v4}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;-><init>(Lti/p;Lti/p;)V

    const/16 v3, 0x36

    const v4, 0x455a457c

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v1, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$icon:Lti/p;

    .line 7
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$title:Lti/p;

    .line 8
    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$text:Lti/p;

    .line 9
    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 10
    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$containerColor:J

    .line 11
    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$tonalElevation:F

    .line 12
    sget-object v10, LE/g;->a:LE/g;

    invoke-virtual {v10}, LE/g;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v1, v11}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v10

    .line 13
    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$iconContentColor:J

    .line 14
    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$titleContentColor:J

    move-object/from16 p2, v2

    .line 15
    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$textContentColor:J

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-wide/from16 v16, v1

    const/4 v2, 0x0

    const/16 v19, 0x6

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    .line 16
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->b(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;JFJJJJLandroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
