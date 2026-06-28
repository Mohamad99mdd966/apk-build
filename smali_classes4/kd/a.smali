.class public Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/a$a;
    }
.end annotation


# static fields
.field public static final b:Lkd/a$a;

.field public static final c:I

.field public static final d:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkd/a;->b:Lkd/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkd/a;->c:I

    .line 12
    .line 13
    const-string v0, "IS_AUTO_UPDATE_INTRO_PASSED"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkd/a;->d:Landroidx/datastore/preferences/core/c$a;

    .line 20
    .line 21
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
    sget-object v1, Lkd/a;->d:Landroidx/datastore/preferences/core/c$a;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkd/a;->a:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->a:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    .line 2
    .line 3
    return-object v0
.end method
