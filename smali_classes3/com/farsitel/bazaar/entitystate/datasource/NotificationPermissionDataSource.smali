.class public final Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$a;

.field public static final f:Landroidx/datastore/preferences/core/c$a;

.field public static final g:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Landroidx/datastore/core/h;

.field public final c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->e:Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$a;

    .line 8
    .line 9
    const-string v0, "install_click_counter"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->f:Landroidx/datastore/preferences/core/c$a;

    .line 16
    .line 17
    const-string v0, "showPermissionAfterDismissCount"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;Landroidx/datastore/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h;",
            "Landroidx/datastore/core/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfigDataStore"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->a:Landroidx/datastore/core/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->b:Landroidx/datastore/core/h;

    .line 17
    .line 18
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 19
    .line 20
    sget-object v1, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->f:Landroidx/datastore/preferences/core/c$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 33
    .line 34
    sget-object v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, p2, v0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$increaseInstallClickCount$2;->INSTANCE:Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$increaseInstallClickCount$2;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->h(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;->I$0:I

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 63
    .line 64
    iput v4, v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource;->d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 80
    .line 81
    iput p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;->I$0:I

    .line 82
    .line 83
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/NotificationPermissionDataSource$shouldShowPermissionView$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    move-object v5, v0

    .line 93
    move v0, p1

    .line 94
    move-object p1, v5

    .line 95
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    rem-int/2addr v0, p1

    .line 102
    if-ne v0, v4, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    :goto_4
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
