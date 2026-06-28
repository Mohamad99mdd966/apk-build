.class public abstract synthetic Lcom/farsitel/bazaar/database/dao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/farsitel/bazaar/database/dao/b;Lcom/farsitel/bazaar/database/model/BookmarkStatus;ILjava/lang/Object;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->BOOKMARK:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/database/dao/b;->i(Lcom/farsitel/bazaar/database/model/BookmarkStatus;)Landroidx/lifecycle/F;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAllBookmarkedAppsByDesc"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
