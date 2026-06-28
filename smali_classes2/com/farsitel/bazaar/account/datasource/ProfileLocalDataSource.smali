.class public Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource$a;

.field public static final synthetic i:[Lkotlin/reflect/m;

.field public static final j:Landroidx/datastore/preferences/core/c$a;

.field public static final k:Landroidx/datastore/preferences/core/c$a;

.field public static final l:Landroidx/datastore/preferences/core/c$a;

.field public static final m:Landroidx/datastore/preferences/core/c$a;

.field public static final n:Landroidx/datastore/preferences/core/c$a;

.field public static final o:Landroidx/datastore/preferences/core/c$a;

.field public static final p:Landroidx/datastore/preferences/core/c$a;

.field public static final q:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final e:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final f:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final g:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    const-string v2, "selectedBadgeIcon"

    const-string v3, "getSelectedBadgeIcon()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "badgeCursor"

    const-string v5, "getBadgeCursor()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "isMissionCompleted"

    const-string v6, "isMissionCompleted()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "accountId"

    const-string v7, "getAccountId()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "getNickName()Ljava/lang/String;"

    const-string v8, "nickName"

    invoke-direct {v6, v1, v8, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "getAvatar()Ljava/lang/String;"

    const-string v10, "avatar"

    invoke-direct {v7, v1, v10, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/reflect/m;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->h:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource$a;

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->j:Landroidx/datastore/preferences/core/c$a;

    invoke-static {v10}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->k:Landroidx/datastore/preferences/core/c$a;

    const-string v0, "gender_badge"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->l:Landroidx/datastore/preferences/core/c$a;

    const-string v0, "birthday_badge"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->m:Landroidx/datastore/preferences/core/c$a;

    const-string v0, "selected_badge_icon"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->n:Landroidx/datastore/preferences/core/c$a;

    const-string v0, "badge_cursor"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->o:Landroidx/datastore/preferences/core/c$a;

    const-string v0, "is_mission_completed"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->p:Landroidx/datastore/preferences/core/c$a;

    const-string v0, "account_id"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->q:Landroidx/datastore/preferences/core/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 12
    .line 13
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->n:Landroidx/datastore/preferences/core/c$a;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 21
    .line 22
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 23
    .line 24
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->o:Landroidx/datastore/preferences/core/c$a;

    .line 25
    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v3}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 32
    .line 33
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 34
    .line 35
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->p:Landroidx/datastore/preferences/core/c$a;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v3}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 43
    .line 44
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 45
    .line 46
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->q:Landroidx/datastore/preferences/core/c$a;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->e:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 52
    .line 53
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 54
    .line 55
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->j:Landroidx/datastore/preferences/core/c$a;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->f:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 63
    .line 64
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->k:Landroidx/datastore/preferences/core/c$a;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->g:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;)Landroidx/datastore/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource$clearAll$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource$clearAll$1;-><init>(Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->m:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->a(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->l:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->a(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->g:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x5

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
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

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
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->f:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

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
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

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

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->e:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->g:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->f:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->m:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->c(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->l:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->c(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->m:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->a(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->l:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->a(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
