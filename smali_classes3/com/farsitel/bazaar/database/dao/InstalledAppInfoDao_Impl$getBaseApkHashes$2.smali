.class final Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl$getBaseApkHashes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LM2/b;",
        "_connection",
        "",
        "Lcom/farsitel/bazaar/database/model/entity/BaseApkHashEntity;",
        "invoke",
        "(LM2/b;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $_sql:Ljava/lang/String;

.field final synthetic $packageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl$getBaseApkHashes$2;->$_sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl$getBaseApkHashes$2;->$packageNames:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl$getBaseApkHashes$2;->invoke(LM2/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LM2/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/BaseApkHashEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl$getBaseApkHashes$2;->$_sql:Ljava/lang/String;

    invoke-interface {p1, v0}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/InstalledAppInfoDao_Impl$getBaseApkHashes$2;->$packageNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2, v3}, LM2/e;->c0(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_1
    invoke-interface {p1}, LM2/e;->U1()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p1, v1}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v1}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    new-instance v4, Lcom/farsitel/bazaar/database/model/entity/BaseApkHashEntity;

    invoke-direct {v4, v2, v3}, Lcom/farsitel/bazaar/database/model/entity/BaseApkHashEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, LM2/e;->close()V

    return-object v0

    :goto_3
    invoke-interface {p1}, LM2/e;->close()V

    throw v0
.end method
