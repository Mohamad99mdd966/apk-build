.class public Lcom/farsitel/bazaar/base/datasource/localdatasource/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/datasource/localdatasource/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/farsitel/bazaar/base/datasource/localdatasource/e$a;

.field public static final synthetic g:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final b:Lcom/farsitel/bazaar/util/core/b;

.field public final c:Lcom/farsitel/bazaar/base/datasource/b;

.field public final d:Lcom/farsitel/bazaar/base/datasource/b;

.field public final e:Lcom/farsitel/bazaar/base/datasource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    const-string v2, "leakCanaryEnable"

    const-string v3, "getLeakCanaryEnable()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "landscapeEnable"

    const-string v5, "getLandscapeEnable()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "isSentryInDebugEnable"

    const-string v6, "isSentryInDebugEnable()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/m;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->g:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->f:Lcom/farsitel/bazaar/base/datasource/localdatasource/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 9

    .line 1
    const-string v0, "sharedDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildInfo"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 17
    .line 18
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/b;

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v3, "leak_canary_enable"

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iput-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 35
    .line 36
    new-instance v2, Lcom/farsitel/bazaar/base/datasource/b;

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, v4

    .line 42
    const-string v4, "landscape_enable"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v5

    .line 49
    iput-object v2, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 50
    .line 51
    new-instance v2, Lcom/farsitel/bazaar/base/datasource/b;

    .line 52
    .line 53
    const-string v4, "sentry_in_debug"

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->e:Lcom/farsitel/bazaar/base/datasource/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "clientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 7
    .line 8
    const-string v1, "client_id"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V
    .locals 3

    .line 1
    const-string v0, "darkModeState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "dark_theme_state"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "fcm_token"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "is_first_open"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "hms_token"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "last_iab_login_notification"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "storage_permission_denied_once"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "version_code"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "keep_backup_of_apps"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "dark_theme_badge"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "bazaar_kids_notify"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "updates_notification"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "isNotReadyForBazaar8"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "is_bazaar_kids_enable"

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "dark_theme_badge"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "bazaar_kids_notify"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "bazaar_kids_notify"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "clear_data_forced"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_INACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->h(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "dark_theme_state"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "fcm_token"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->g:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

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

.method public k()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "last_iab_login_notification"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public l()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "locale"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/Locale;

    .line 20
    .line 21
    const-string v1, "fa"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 7
    .line 8
    const-string v1, "theme_status"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v3
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "version_code"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "bandwidth_optimization"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "is_bazaar_kids_enable"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "clear_data_forced"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "is_first_open"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "bazaar_kids_pass"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "isNotReadyForBazaar8"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "storage_permission_denied_once"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "bazaar_kids_pass"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->j(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "theme_status"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->j(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "advertisingId"

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

.method public z(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "advertisingOptOut"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
