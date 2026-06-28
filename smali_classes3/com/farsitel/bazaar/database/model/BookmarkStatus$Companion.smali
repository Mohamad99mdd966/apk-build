.class public final Lcom/farsitel/bazaar/database/model/BookmarkStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/database/model/BookmarkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/model/BookmarkStatus$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lcom/farsitel/bazaar/database/model/BookmarkStatus;",
        "value",
        "",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/database/model/BookmarkStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/farsitel/bazaar/database/model/BookmarkStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->BOOKMARK:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->REMOVE:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->BOOKMARK:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 13
    .line 14
    return-object p1
.end method
