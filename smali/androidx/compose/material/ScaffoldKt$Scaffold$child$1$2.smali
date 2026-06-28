.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
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
.method public constructor <init>(ZILti/p;Lti/q;Lti/p;Landroidx/compose/material/X;Lti/p;Lti/q;Landroidx/compose/material/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lti/p;",
            "Lti/q;",
            "Lti/p;",
            "Landroidx/compose/material/X;",
            "Lti/p;",
            "Lti/q;",
            "Landroidx/compose/material/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$isFloatingActionButtonDocked:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButtonPosition:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$topBar:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$content:Lti/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButton:Lti/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$safeInsets:Landroidx/compose/material/X;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$bottomBar:Lti/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$snackbarHost:Lti/q;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$scaffoldState:Landroidx/compose/material/h0;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:216)"

    const v2, 0x69ad25e4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$isFloatingActionButtonDocked:Z

    .line 6
    iget v4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButtonPosition:I

    .line 7
    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$topBar:Lti/p;

    .line 8
    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$content:Lti/q;

    .line 9
    new-instance p2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$snackbarHost:Lti/q;

    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$scaffoldState:Landroidx/compose/material/h0;

    invoke-direct {p2, v0, v1}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;-><init>(Lti/q;Landroidx/compose/material/h0;)V

    const/16 v0, 0x36

    const v1, 0x19dce333

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    .line 10
    iget-object v8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButton:Lti/p;

    .line 11
    iget-object v9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$safeInsets:Landroidx/compose/material/X;

    .line 12
    iget-object v10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$bottomBar:Lti/p;

    const/16 v12, 0x6000

    move-object v11, p1

    .line 13
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/ScaffoldKt;->d(ZILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
