.class final Landroidx/compose/material/ScaffoldKt$Scaffold$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/m;Landroidx/compose/material/h0;Lti/p;Lti/p;Lti/q;Lti/p;IZLti/q;ZLandroidx/compose/ui/graphics/R1;FJJJJJLti/q;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerGesturesEnabled:Z

.field final synthetic $drawerScrimColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $floatingActionButton:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

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
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/material/h0;Lti/p;Lti/p;Lti/q;Lti/p;IZLti/q;ZLandroidx/compose/ui/graphics/R1;FJJJJJLti/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/material/h0;",
            "Lti/p;",
            "Lti/p;",
            "Lti/q;",
            "Lti/p;",
            "IZ",
            "Lti/q;",
            "Z",
            "Landroidx/compose/ui/graphics/R1;",
            "FJJJJJ",
            "Lti/q;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$scaffoldState:Landroidx/compose/material/h0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$topBar:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$bottomBar:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$snackbarHost:Lti/q;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lti/p;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$isFloatingActionButtonDocked:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerContent:Lti/q;

    .line 18
    .line 19
    iput-boolean p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerGesturesEnabled:Z

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerShape:Landroidx/compose/ui/graphics/R1;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerElevation:F

    .line 24
    .line 25
    iput-wide p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerBackgroundColor:J

    .line 26
    .line 27
    move-wide p1, p15

    .line 28
    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerContentColor:J

    .line 29
    .line 30
    move-wide/from16 p1, p17

    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerScrimColor:J

    .line 33
    .line 34
    move-wide/from16 p1, p19

    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$backgroundColor:J

    .line 37
    .line 38
    move-wide/from16 p1, p21

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$contentColor:J

    .line 41
    .line 42
    move-object/from16 p1, p23

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$content:Lti/q;

    .line 45
    .line 46
    move/from16 p1, p24

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$changed:I

    .line 49
    .line 50
    move/from16 p1, p25

    .line 51
    .line 52
    iput p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$changed1:I

    .line 53
    .line 54
    move/from16 p1, p26

    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$default:I

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 60
    .line 61
    .line 62
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$scaffoldState:Landroidx/compose/material/h0;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$topBar:Lti/p;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$bottomBar:Lti/p;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$snackbarHost:Lti/q;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lti/p;

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    iget-boolean v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$isFloatingActionButtonDocked:Z

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerContent:Lti/q;

    iget-boolean v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerGesturesEnabled:Z

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerShape:Landroidx/compose/ui/graphics/R1;

    iget v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerElevation:F

    iget-wide v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerBackgroundColor:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerContentColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$drawerScrimColor:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$backgroundColor:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$contentColor:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$content:Lti/q;

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v25

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$changed1:I

    invoke-static {v2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v26

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->$$default:I

    move/from16 v27, v2

    move-object/from16 v2, v16

    move-wide/from16 v28, v23

    move-object/from16 v24, p1

    move-object/from16 v23, v1

    move-object v1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v28

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/m;Landroidx/compose/material/h0;Lti/p;Lti/p;Lti/q;Lti/p;IZLti/q;ZLandroidx/compose/ui/graphics/R1;FJJJJJLti/q;Landroidx/compose/runtime/m;III)V

    return-void
.end method
