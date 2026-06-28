.class public final Landroidx/compose/ui/focus/FocusRestorerNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/focus/t;
.implements Landroidx/compose/ui/focus/w;


# instance fields
.field public o:Landroidx/compose/ui/focus/FocusRequester;

.field public p:Landroidx/compose/ui/layout/n0$a;

.field public final q:Lti/l;

.field public final r:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->o:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->q:Lti/l;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->r:Lti/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/ui/focus/FocusRestorerNode;)Landroidx/compose/ui/layout/n0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->p:Landroidx/compose/ui/layout/n0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/layout/n0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->p:Landroidx/compose/ui/layout/n0$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->o:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(Landroidx/compose/ui/focus/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->r:Lti/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/s;->f(Lti/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->q:Lti/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/s;->e(Lti/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/h;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->p:Landroidx/compose/ui/layout/n0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0$a;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->p:Landroidx/compose/ui/layout/n0$a;

    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->h2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
