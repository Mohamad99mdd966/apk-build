.class final Landroidx/compose/material3/SnackbarKt$Snackbar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->d(Landroidx/compose/material3/b1;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJJJJLandroidx/compose/runtime/m;II)V
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

.field final synthetic $actionColor:J

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $dismissActionContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $snackbarData:Landroidx/compose/material3/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/b1;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJJJJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$snackbarData:Landroidx/compose/material3/b1;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose/ui/graphics/R1;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$containerColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$contentColor:J

    iput-wide p9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionColor:J

    iput-wide p11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionContentColor:J

    iput-wide p13, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$dismissActionContentColor:J

    iput p15, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$$changed:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$snackbarData:Landroidx/compose/material3/b1;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-wide v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$containerColor:J

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$contentColor:J

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionColor:J

    iget-wide v11, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionContentColor:J

    iget-wide v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$dismissActionContentColor:J

    iget v15, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$$default:I

    move/from16 v17, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->d(Landroidx/compose/material3/b1;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJJJJLandroidx/compose/runtime/m;II)V

    return-void
.end method
