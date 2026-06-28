.class public final Lcom/farsitel/bazaar/download/model/DownloadConfig_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d;"
    }
.end annotation


# instance fields
.field private final settingsRepositoryProvider:Ldagger/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/download/model/DownloadConfig_Factory;->settingsRepositoryProvider:Ldagger/internal/d;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/d;)Lcom/farsitel/bazaar/download/model/DownloadConfig_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            ")",
            "Lcom/farsitel/bazaar/download/model/DownloadConfig_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/model/DownloadConfig_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/download/model/DownloadConfig_Factory;-><init>(Ldagger/internal/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(LP4/c;)Lcom/farsitel/bazaar/download/model/DownloadConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/model/DownloadConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/download/model/DownloadConfig;-><init>(LP4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/farsitel/bazaar/download/model/DownloadConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadConfig_Factory;->settingsRepositoryProvider:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/c;

    invoke-static {v0}, Lcom/farsitel/bazaar/download/model/DownloadConfig_Factory;->newInstance(LP4/c;)Lcom/farsitel/bazaar/download/model/DownloadConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/model/DownloadConfig_Factory;->get()Lcom/farsitel/bazaar/download/model/DownloadConfig;

    move-result-object v0

    return-object v0
.end method
