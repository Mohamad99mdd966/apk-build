.class public final Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource$a;

.field public static final synthetic f:[Lkotlin/reflect/m;

.field public static final g:Landroidx/datastore/preferences/core/c$a;

.field public static final h:Landroidx/datastore/preferences/core/c$a;

.field public static final i:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;

    const-string v2, "credit"

    const-string v3, "getCredit()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "purchasesFetchTimestamp"

    const-string v5, "getPurchasesFetchTimestamp()J"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "appBillingStatus"

    const-string v6, "getAppBillingStatus()I"

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

    sput-object v3, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->f:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->e:Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource$a;

    const-string v0, "userCredit"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    const-string v0, "purchases_fetch_time_stamp"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->h:Landroidx/datastore/preferences/core/c$a;

    const-string v0, "in_app_billing"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->i:Landroidx/datastore/preferences/core/c$a;

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->a:Landroidx/datastore/core/h;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 12
    .line 13
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 25
    .line 26
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 27
    .line 28
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->h:Landroidx/datastore/preferences/core/c$a;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 34
    .line 35
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 36
    .line 37
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->i:Landroidx/datastore/preferences/core/c$a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource$clearAll$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource$clearAll$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->f:[Lkotlin/reflect/m;

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

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->f:[Lkotlin/reflect/m;

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
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->f:[Lkotlin/reflect/m;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->d:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->f:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->f:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;->f:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
