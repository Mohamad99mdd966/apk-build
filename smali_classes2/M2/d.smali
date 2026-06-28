.class public abstract synthetic LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LM2/e;I)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, LM2/e;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
