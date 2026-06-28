.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V
    .locals 1

    .line 1
    const-string v0, "sharedDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "username"

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
