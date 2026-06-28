.class public abstract Landroidx/compose/ui/text/input/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/InputConnection;Lti/l;)Landroidx/compose/ui/text/input/A;
    .locals 2

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
    new-instance v0, Landroidx/compose/ui/text/input/J;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/J;-><init>(Landroid/view/inputmethod/InputConnection;Lti/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x19

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/text/input/G;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/G;-><init>(Landroid/view/inputmethod/InputConnection;Lti/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/16 v1, 0x18

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/text/input/F;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/F;-><init>(Landroid/view/inputmethod/InputConnection;Lti/l;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/input/B;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/B;-><init>(Landroid/view/inputmethod/InputConnection;Lti/l;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
