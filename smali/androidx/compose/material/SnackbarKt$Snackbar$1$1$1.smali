.class final Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $action:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $actionOnNewLine:Z

.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lti/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$actionOnNewLine:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 3

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

    const-string v1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)"

    const v2, 0xd6af9ad

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lti/p;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const p2, 0x6e5385c1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lti/p;

    invoke-static {p2, p1, v0}, Landroidx/compose/material/SnackbarKt;->h(Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$actionOnNewLine:Z

    if-eqz p2, :cond_4

    const p2, 0x6e538dee

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lti/p;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lti/p;

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/material/SnackbarKt;->f(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_4
    const p2, 0x6e539647

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lti/p;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lti/p;

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/material/SnackbarKt;->g(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
