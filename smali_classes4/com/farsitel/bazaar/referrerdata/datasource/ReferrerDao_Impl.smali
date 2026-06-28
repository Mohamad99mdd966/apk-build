.class public final Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/referrerdata/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->c:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->b:Landroidx/room/h;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->b:Landroidx/room/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$getReferrer$2;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM referrer WHERE packageName LIKE ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$getReferrer$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$update$2;

    .line 4
    .line 5
    const-string v2, "UPDATE referrer SET installTimeMilliSeconds = ? WHERE packageName in (?)"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p3, p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$update$2;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Lcom/farsitel/bazaar/referrerdata/datasource/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$insert$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$insert$2;-><init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;Lcom/farsitel/bazaar/referrerdata/datasource/b;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$delete$2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM referrer WHERE packageName in (?)"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$delete$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
