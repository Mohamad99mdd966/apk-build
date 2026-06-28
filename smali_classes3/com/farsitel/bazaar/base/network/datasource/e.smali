.class public final Lcom/farsitel/bazaar/base/network/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/datasource/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/base/network/datasource/e$a;

.field public static final c:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/base/network/datasource/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/datasource/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/base/network/datasource/e;->b:Lcom/farsitel/bazaar/base/network/datasource/e$a;

    .line 8
    .line 9
    const-string v0, "request_properties_in_json_format"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/farsitel/bazaar/base/network/datasource/e;->c:Landroidx/datastore/preferences/core/c$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 1
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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/datasource/e;->a:Landroidx/datastore/core/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/e;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/e;->c:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->c(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/e;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/e;->c:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->e(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
