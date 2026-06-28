.class public final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/i1;
.implements Landroidx/compose/foundation/text/input/internal/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/I;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/r;

.field public final synthetic d:Lti/l;

.field public final synthetic e:Landroidx/compose/foundation/content/internal/c;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic h:Lti/a;

.field public final synthetic i:Landroidx/compose/ui/platform/O1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/I;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/r;Lti/l;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lti/a;Landroidx/compose/ui/platform/O1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/I;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/r;",
            "Lti/l;",
            "Landroidx/compose/foundation/content/internal/c;",
            "Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Lti/a;",
            "Landroidx/compose/ui/platform/O1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->c:Landroidx/compose/foundation/text/input/internal/r;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->d:Lti/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->e:Landroidx/compose/foundation/content/internal/c;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->h:Lti/a;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->i:Landroidx/compose/ui/platform/O1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->a:Landroidx/compose/foundation/text/input/internal/I;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->d:Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/text/input/s;->j(I)Landroidx/compose/ui/text/input/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->h:Lti/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->i:Landroidx/compose/ui/platform/O1;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->m(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lti/a;Landroidx/compose/ui/platform/O1;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    return p1
.end method

.method public beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->a:Landroidx/compose/foundation/text/input/internal/I;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/I;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->a:Landroidx/compose/foundation/text/input/internal/I;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/I;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lti/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->a:Landroidx/compose/foundation/text/input/internal/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/I;->d(Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->a:Landroidx/compose/foundation/text/input/internal/I;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/I;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->a:Landroidx/compose/foundation/text/input/internal/I;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/I;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public f(Landroidx/compose/foundation/content/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->e:Landroidx/compose/foundation/content/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/content/internal/c;->b(Landroidx/compose/foundation/content/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getText()Landroidx/compose/foundation/text/input/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->E(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public requestCursorUpdates(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->c:Landroidx/compose/foundation/text/input/internal/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/r;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
