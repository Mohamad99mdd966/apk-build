.class public final LP4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LP4/c;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP4/a;->a()LP4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, LP4/c;

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    .line 16
    .line 17
    new-instance v2, Lcom/farsitel/bazaar/base/datasource/f;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/base/datasource/f;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/farsitel/bazaar/util/core/b;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Lcom/farsitel/bazaar/util/core/b;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, LP4/c;-><init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_0
    return-object v0
.end method
