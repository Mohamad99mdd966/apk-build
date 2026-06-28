.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->c(Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/material/BackdropScaffoldState;Lti/q;ZFFZZJJLandroidx/compose/ui/graphics/R1;FJJJLandroidx/compose/runtime/m;III)V
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

.field final synthetic $appBar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $backLayerBackgroundColor:J

.field final synthetic $backLayerContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $backLayerContentColor:J

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $peekHeight:F

.field final synthetic $persistentAppBar:Z

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $snackbarHost:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/material/BackdropScaffoldState;Lti/q;ZFFZZJJLandroidx/compose/ui/graphics/R1;FJJJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Lti/q;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/R1;",
            "FJJJIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$appBar:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerContent:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerContent:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$modifier:Landroidx/compose/ui/m;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$snackbarHost:Lti/q;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$gesturesEnabled:Z

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$peekHeight:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$headerHeight:F

    .line 18
    .line 19
    iput-boolean p10, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$persistentAppBar:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$stickyFrontLayer:Z

    .line 22
    .line 23
    iput-wide p12, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerBackgroundColor:J

    .line 24
    .line 25
    iput-wide p14, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerContentColor:J

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerShape:Landroidx/compose/ui/graphics/R1;

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerElevation:F

    .line 34
    .line 35
    move-wide/from16 p1, p18

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerBackgroundColor:J

    .line 38
    .line 39
    move-wide/from16 p1, p20

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerContentColor:J

    .line 42
    .line 43
    move-wide/from16 p1, p22

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerScrimColor:J

    .line 46
    .line 47
    move/from16 p1, p24

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$changed:I

    .line 50
    .line 51
    move/from16 p1, p25

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$changed1:I

    .line 54
    .line 55
    move/from16 p1, p26

    .line 56
    .line 57
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$default:I

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 61
    .line 62
    .line 63
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$appBar:Lti/p;

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerContent:Lti/p;

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerContent:Lti/p;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$snackbarHost:Lti/q;

    iget-boolean v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$gesturesEnabled:Z

    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$peekHeight:F

    iget v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$headerHeight:F

    iget-boolean v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$persistentAppBar:Z

    iget-boolean v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$stickyFrontLayer:Z

    iget-wide v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerBackgroundColor:J

    iget-wide v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$backLayerContentColor:J

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerShape:Landroidx/compose/ui/graphics/R1;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerElevation:F

    move/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerBackgroundColor:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerContentColor:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$frontLayerScrimColor:J

    move-wide/from16 v24, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$changed1:I

    invoke-static {v2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v26

    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;->$$default:I

    move/from16 v27, v2

    move-object/from16 v2, v18

    move-wide/from16 v28, v24

    move-object/from16 v24, p1

    move/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v28

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/BackdropScaffoldKt;->c(Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/material/BackdropScaffoldState;Lti/q;ZFFZZJJLandroidx/compose/ui/graphics/R1;FJJJLandroidx/compose/runtime/m;III)V

    return-void
.end method
