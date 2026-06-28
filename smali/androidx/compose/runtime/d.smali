.class public abstract synthetic Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/e;Lti/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroidx/compose/runtime/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Landroidx/compose/runtime/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Landroidx/compose/runtime/e;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/j;->l()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
