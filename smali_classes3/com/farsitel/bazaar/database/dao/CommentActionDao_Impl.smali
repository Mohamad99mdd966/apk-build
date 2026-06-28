.class public final Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/database/dao/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$c;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/h;

.field public final c:Landroidx/room/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->d:Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$c;

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
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->b:Landroidx/room/h;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->c:Landroidx/room/f;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->b:Landroidx/room/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;)Landroidx/room/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->c:Landroidx/room/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getVoteCommentByReviewId$2;

    .line 4
    .line 5
    const-string v2, "\n            SELECT * FROM commentAction \n            WHERE reviewId = ? \n            and (commentActionName = \'UP_VOTE\' or commentActionName= \'DOWN_VOTE\') LIMIT 1\n        "

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getVoteCommentByReviewId$2;-><init>(Ljava/lang/String;I)V

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

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$clearAll$2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM commentAction"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$clearAll$2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$deleteReportCommentByReviewId$2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM commentAction WHERE reviewId = ? and commentActionName = \'REPORT\'"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$deleteReportCommentByReviewId$2;-><init>(Ljava/lang/String;I)V

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getReportCommentByReviewId$2;

    .line 4
    .line 5
    const-string v2, "\n            SELECT * FROM commentAction \n            WHERE reviewId = ? \n            and commentActionName = \'REPORT\' LIMIT 1\n        "

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getReportCommentByReviewId$2;-><init>(Ljava/lang/String;I)V

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

.method public e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$deleteVoteCommentByReviewId$2;

    .line 4
    .line 5
    const-string v2, "\n            DELETE FROM commentAction \n            WHERE reviewId = ? \n            and (commentActionName = \'UP_VOTE\' or commentActionName= \'DOWN_VOTE\')\n        "

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$deleteVoteCommentByReviewId$2;-><init>(Ljava/lang/String;I)V

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public f(Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$insert$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$insert$2;-><init>(Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;)V

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 22
    .line 23
    return-object p1
.end method

.method public g(Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$update$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$update$2;-><init>(Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;)V

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 22
    .line 23
    return-object p1
.end method

.method public h(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "entityDatabaseStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getAllEntityWithStatus$1;

    .line 9
    .line 10
    const-string v2, "SELECT * FROM commentAction WHERE entityDatabaseStatus = ?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/CommentActionDao_Impl$getAllEntityWithStatus$1;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLti/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method
