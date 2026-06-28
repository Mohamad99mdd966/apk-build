.class public final synthetic Landroidx/compose/foundation/text/input/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/a1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/input/t;

.field public final synthetic c:Landroidx/compose/foundation/content/internal/c;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/r;

.field public final synthetic e:Lti/l;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic h:Lti/a;

.field public final synthetic i:Landroidx/compose/ui/platform/O1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/r;Lti/l;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lti/a;Landroidx/compose/ui/platform/O1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Landroidx/compose/ui/text/input/t;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/content/internal/c;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Landroidx/compose/foundation/text/input/internal/r;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Lti/l;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/b;->f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/b;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/b;->h:Lti/a;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/b;->i:Landroidx/compose/ui/platform/O1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Landroidx/compose/ui/text/input/t;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/content/internal/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Landroidx/compose/foundation/text/input/internal/r;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Lti/l;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/b;->f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/b;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/b;->h:Lti/a;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/b;->i:Landroidx/compose/ui/platform/O1;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/r;Lti/l;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lti/a;Landroidx/compose/ui/platform/O1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
