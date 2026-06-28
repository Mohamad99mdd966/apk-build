.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, LM4/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v12, "inline.db"

    .line 12
    .line 13
    const-string v13, "purchases.db"

    .line 14
    .line 15
    const-string v1, "videoDownload.db"

    .line 16
    .line 17
    const-string v2, "actions.db"

    .line 18
    .line 19
    const-string v3, "bazaar_downloads.db"

    .line 20
    .line 21
    const-string v4, "bookmarked_apps.db"

    .line 22
    .line 23
    const-string v5, "user_reviews.db"

    .line 24
    .line 25
    const-string v6, "malicious-apps.db"

    .line 26
    .line 27
    const-string v7, "upgradable-apps.db"

    .line 28
    .line 29
    const-string v8, "LastPlayedVideos.db"

    .line 30
    .line 31
    const-string v9, "uoeno.db"

    .line 32
    .line 33
    const-string v10, "addr.db"

    .line 34
    .line 35
    const-string v11, "resid_payment_services.db"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LM4/a;->b:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/a;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LM4/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
