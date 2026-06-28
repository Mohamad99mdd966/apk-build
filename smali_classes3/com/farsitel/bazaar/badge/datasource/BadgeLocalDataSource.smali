.class public final Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->g:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->b:Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->f:Landroidx/lifecycle/F;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;)Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->b:Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "next_cursor_badge"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;-><init>(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "next_cursor_badge"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
