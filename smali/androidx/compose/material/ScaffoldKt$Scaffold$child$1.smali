.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/material/h0;Lti/p;Lti/p;Lti/q;Lti/p;IZLti/q;ZLandroidx/compose/ui/graphics/R1;FJJJJJLti/q;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "childModifier",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V",
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

.field final synthetic $bottomBar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/v0;

.field final synthetic $floatingActionButton:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $safeInsets:Landroidx/compose/material/X;

.field final synthetic $scaffoldState:Landroidx/compose/material/h0;

.field final synthetic $snackbarHost:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/X;Landroidx/compose/foundation/layout/v0;JJZILti/p;Lti/q;Lti/p;Lti/p;Lti/q;Landroidx/compose/material/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/X;",
            "Landroidx/compose/foundation/layout/v0;",
            "JJZI",
            "Lti/p;",
            "Lti/q;",
            "Lti/p;",
            "Lti/p;",
            "Lti/q;",
            "Landroidx/compose/material/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/X;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    .line 8
    .line 9
    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lti/p;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:Lti/q;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lti/p;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lti/p;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lti/q;

    .line 22
    .line 23
    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/h0;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:207)"

    const v5, -0xd1a6358

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/X;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/X;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    .line 6
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 8
    :cond_5
    new-instance v5, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Landroidx/compose/material/X;Landroidx/compose/foundation/layout/v0;)V

    .line 9
    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 10
    :cond_6
    check-cast v5, Lti/l;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 11
    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    .line 12
    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    .line 13
    new-instance v11, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;

    iget-boolean v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lti/p;

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:Lti/q;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lti/p;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/X;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lti/p;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lti/q;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/h0;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;-><init>(ZILti/p;Lti/q;Lti/p;Landroidx/compose/material/X;Lti/p;Lti/q;Landroidx/compose/material/h0;)V

    const/16 v1, 0x36

    const v2, 0x69ad25e4

    const/4 v7, 0x1

    invoke-static {v2, v7, v11, v10, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 14
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void
.end method
