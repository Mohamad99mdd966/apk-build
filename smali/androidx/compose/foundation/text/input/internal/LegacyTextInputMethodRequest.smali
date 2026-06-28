.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/a1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/M0;

.field public c:Lti/l;

.field public d:Lti/l;

.field public e:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public g:Landroidx/compose/ui/platform/O1;

.field public h:Landroidx/compose/ui/text/input/Y;

.field public i:Landroidx/compose/ui/text/input/t;

.field public j:Ljava/util/List;

.field public final k:Lkotlin/j;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lti/l;Landroidx/compose/foundation/text/input/internal/M0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lti/l;",
            "Landroidx/compose/foundation/text/input/internal/M0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/M0;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Lti/l;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Lti/l;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/text/input/t;->h:Landroidx/compose/ui/text/input/t$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t$a;->a()Landroidx/compose/ui/text/input/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/t;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/List;

    .line 48
    .line 49
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->k:Lkotlin/j;

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/foundation/text/input/internal/P0;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/P0;-><init>(Lti/l;Landroidx/compose/foundation/text/input/internal/M0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/P0;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroidx/compose/foundation/text/input/internal/P0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/P0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->g(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/t;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/a0;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/t;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$a;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->g:Landroidx/compose/ui/platform/O1;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/input/internal/L0;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/O1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LO/h;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/h;->o()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LO/h;->r()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lvi/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, LO/h;->p()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lvi/c;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, LO/h;->i()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/M0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/M0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/input/internal/Q0$a;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/t;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Lti/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Lti/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/Q0$a;->L1()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/Q0$a;->h1()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/Q0$a;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->g:Landroidx/compose/ui/platform/O1;

    .line 37
    .line 38
    return-void
.end method

.method public final m(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/Y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g(Landroidx/compose/ui/text/input/Y;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/P0;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/P0;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/M0;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v1, -0x1

    .line 122
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/text/i1;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/M0;->b(IIII)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->k()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_5
    if-ge v1, p1, :cond_a

    .line 197
    .line 198
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/Y;

    .line 215
    .line 216
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/M0;

    .line 217
    .line 218
    invoke-virtual {p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/input/internal/M0;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    return-void
.end method

.method public final n(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;LO/h;LO/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/P0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/P0;->d(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;LO/h;LO/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
