.class final Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidAlertDialog_androidKt;->b(Lti/a;Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/ui/window/f;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $backgroundColor:J

.field final synthetic $buttons:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $text:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $title:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/ui/m;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/ui/graphics/R1;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$buttons:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$title:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$text:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$backgroundColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$contentColor:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

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

    const-string v3, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:140)"

    const v4, -0x6a89d894

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$buttons:Lti/p;

    .line 6
    iget-object v6, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$modifier:Landroidx/compose/ui/m;

    .line 7
    iget-object v7, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$title:Lti/p;

    .line 8
    iget-object v8, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$text:Lti/p;

    .line 9
    iget-object v9, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 10
    iget-wide v10, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$backgroundColor:J

    .line 11
    iget-wide v12, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;->$contentColor:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    .line 12
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/AlertDialogKt;->b(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
