.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;,
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/v;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lti/l;

.field public f:Lti/l;

.field public g:Landroidx/compose/ui/text/input/Y;

.field public h:Landroidx/compose/ui/text/input/t;

.field public i:Ljava/util/List;

.field public final j:Lkotlin/j;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

.field public final m:Landroidx/compose/runtime/collection/c;

.field public n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;)V
    .locals 7

    .line 16
    new-instance v3, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    invoke-direct {v3, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/text/input/v;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/text/input/v;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/v;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lti/l;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lti/l;

    .line 7
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    sget-object p1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/Y;

    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/t;->h:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t$a;->a()Landroidx/compose/ui/text/input/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/t;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {p4, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    invoke-static {p1, p4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lkotlin/j;

    .line 11
    new-instance p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;-><init>(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/text/input/v;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 12
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/text/input/v;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/ui/text/input/e0;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/text/input/v;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->w(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->p()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroidx/compose/ui/text/input/CursorAnchorInfoController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public static final w(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lti/l;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lti/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Lti/l;LO/h;LO/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

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
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->d(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Lti/l;LO/h;LO/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/Y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/Y;

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
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/Y;

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
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/Y;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

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
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

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
    check-cast v4, Landroidx/compose/ui/text/input/S;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/input/S;->f(Landroidx/compose/ui/text/input/Y;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/v;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/Y;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v1, -0x1

    .line 121
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/Y;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/text/i1;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/ui/text/input/v;->b(IIII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->u()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    if-ge v1, p1, :cond_a

    .line 196
    .line 197
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroidx/compose/ui/text/input/S;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/Y;

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/v;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, Landroidx/compose/ui/text/input/S;->g(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/v;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    return-void
.end method

.method public f(LO/h;)V
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
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

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
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

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

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/Y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lti/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lti/l;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/t;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/Y;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/input/e0;->h(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/Y;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/text/input/e0;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/Y;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/t;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/text/input/S;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/u;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final p()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lkotlin/j;

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

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/c;

    .line 45
    .line 46
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    check-cast v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->t(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->u()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->x(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->u()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/v;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/b0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/v;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/input/v;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/v;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/text/input/v;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
