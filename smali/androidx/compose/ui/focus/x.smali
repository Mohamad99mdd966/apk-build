.class public final Landroidx/compose/ui/focus/x;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/w;


# instance fields
.field public o:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/x;->o:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/x;->o:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->f()Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/x;->o:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->f()Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/compose/ui/m$c;->h2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y2()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/x;->o:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/x;->o:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method
