.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidMenu_androidKt;->c(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/n;Landroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;Landroidx/compose/runtime/m;III)V
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
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;)V
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose/animation/core/Y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$border:Landroidx/compose/foundation/l;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lti/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

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

    const-string v3, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)"

    const v4, 0x7ec6f865

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/m;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose/animation/core/Y;

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/E0;

    .line 8
    iget-object v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 9
    iget-object v9, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 10
    iget-wide v10, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    .line 11
    iget v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    .line 12
    iget v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    .line 13
    iget-object v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$border:Landroidx/compose/foundation/l;

    .line 14
    iget-object v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lti/q;

    sget v1, Landroidx/compose/animation/core/Y;->d:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v16, p1

    move/from16 v17, v1

    .line 15
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/MenuKt;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
