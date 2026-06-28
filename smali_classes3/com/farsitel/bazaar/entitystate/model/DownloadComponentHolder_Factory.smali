.class public final Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder_Factory$InstanceHolder;->INSTANCE:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance()Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder_Factory;->newInstance()Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder_Factory;->get()Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    move-result-object v0

    return-object v0
.end method
