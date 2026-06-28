.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/F1;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:LZ/c;

.field public d:Landroidx/compose/ui/platform/TextToolbarStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, LZ/c;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x7e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v9}, LZ/c;-><init>(Lti/a;LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LZ/c;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidTextToolbar;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public c(LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LZ/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ/c;->m(LO/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LZ/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LZ/c;->i(Lti/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LZ/c;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, LZ/c;->j(Lti/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LZ/c;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, LZ/c;->k(Lti/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LZ/c;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, LZ/c;->l(Lti/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LZ/c;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, LZ/c;->h(Lti/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x17

    .line 42
    .line 43
    if-lt p1, p2, :cond_0

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/platform/H1;->a:Landroidx/compose/ui/platform/H1;

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 48
    .line 49
    new-instance p3, LZ/a;

    .line 50
    .line 51
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LZ/c;

    .line 52
    .line 53
    invoke-direct {p3, p4}, LZ/a;-><init>(LZ/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/H1;->a(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 63
    .line 64
    new-instance p2, LZ/b;

    .line 65
    .line 66
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:LZ/c;

    .line 67
    .line 68
    invoke-direct {p2, p3}, LZ/b;-><init>(LZ/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
