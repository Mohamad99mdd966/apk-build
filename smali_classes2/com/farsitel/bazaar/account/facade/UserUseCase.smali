.class public Lcom/farsitel/bazaar/account/facade/UserUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/account/facade/UserUseCase$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/farsitel/bazaar/account/facade/UserUseCase$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final d:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final e:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

.field public final f:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

.field public final g:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

.field public final h:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;

.field public final i:Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;

.field public final j:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

.field public final k:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

.field public final l:Lcom/farsitel/bazaar/base/network/cache/a;

.field public final m:Lcom/farsitel/bazaar/work/a;

.field public final n:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/account/facade/UserUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/account/facade/UserUseCase$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->o:Lcom/farsitel/bazaar/account/facade/UserUseCase$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/work/a;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bookmarkLocalDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentActionLocalDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postCommentLocalDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "paymentLocalDataSource"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "paymentSharedDataSource"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "inAppLoginLocalDataSource"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "tokenLocalDataSource"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "networkCache"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "workManagerScheduler"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->b:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->c:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->d:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->e:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->f:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->g:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->h:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->i:Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->j:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->k:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->l:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->m:Lcom/farsitel/bazaar/work/a;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->n:Ljava/util/LinkedList;

    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/account/facade/AccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->d:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/account/repository/AccountRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->c:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->e:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->f:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->j:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->n:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/base/network/cache/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->l:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->h:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->i:Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->g:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->k:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/work/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->m:Lcom/farsitel/bazaar/work/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/account/facade/UserUseCase;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->r(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/farsitel/bazaar/account/facade/UserUseCase;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$finalizeLogoutProcess$1;-><init>(Lcom/farsitel/bazaar/account/facade/UserUseCase;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v3, p1

    .line 18
    move v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;-><init>(Lcom/farsitel/bazaar/account/facade/UserUseCase;ZZLti/l;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public p(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->q(Lcom/farsitel/bazaar/account/facade/UserUseCase;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "logoutHappened"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
