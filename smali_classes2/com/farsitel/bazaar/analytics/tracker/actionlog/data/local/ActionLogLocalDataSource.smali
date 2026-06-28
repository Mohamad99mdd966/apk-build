.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$a;

.field public static final synthetic f:[Lkotlin/reflect/m;

.field public static final g:Landroidx/datastore/preferences/core/c$a;

.field public static final h:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;

.field public final b:Landroidx/datastore/core/h;

.field public final c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    const-string v2, "actionLogNotificationEnabled"

    const-string v3, "getActionLogNotificationEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "actionLogSendingLimit"

    const-string v5, "getActionLogSendingLimit()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->f:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->e:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$a;

    const-string v0, "action_log_sending_count"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    const-string v0, "is_action_log_notification_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->h:Landroidx/datastore/preferences/core/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;Landroidx/datastore/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;",
            "Landroidx/datastore/core/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->b:Landroidx/datastore/core/h;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 19
    .line 20
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->h:Landroidx/datastore/preferences/core/c$a;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 28
    .line 29
    new-instance p1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 30
    .line 31
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, p2, v0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->f:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->f:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionLogs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionLogs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionLogs$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionLogs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionLogs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionLogs$1;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionLogs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionLogs$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;

    .line 54
    .line 55
    iput v3, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionLogs$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->e()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionsInJsonFormat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionsInJsonFormat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionsInJsonFormat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionsInJsonFormat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionsInJsonFormat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionsInJsonFormat$1;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionsInJsonFormat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionsInJsonFormat$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;

    .line 54
    .line 55
    iput v3, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getAllActionsInJsonFormat$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->e()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getOldestActionLog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getOldestActionLog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getOldestActionLog$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getOldestActionLog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getOldestActionLog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getOldestActionLog$1;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getOldestActionLog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getOldestActionLog$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;

    .line 54
    .line 55
    iput v3, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$getOldestActionLog$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;->e()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public final i(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$saveAction$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$saveAction$2;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$updateAllActionLogsStateToPending$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource$updateAllActionLogsStateToPending$2;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
