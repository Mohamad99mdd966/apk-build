.class public abstract Lcom/farsitel/bazaar/designsystem/extension/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;J)I
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    sget p1, Le6/d;->k:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget p1, Le6/d;->O:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
