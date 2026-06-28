.class public Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b$a;

.field public static final synthetic c:[Lkotlin/reflect/m;

.field public static final d:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;

    const-string v2, "latestCachedHash"

    const-string v3, "getLatestCachedHash()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->c:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b$a;

    const-string v0, "shared-system-info-key"

    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->d:Landroidx/datastore/preferences/core/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 3
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
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->d:Landroidx/datastore/preferences/core/c$a;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->a:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->a:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->c:[Lkotlin/reflect/m;

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

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->a:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->c:[Lkotlin/reflect/m;

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
