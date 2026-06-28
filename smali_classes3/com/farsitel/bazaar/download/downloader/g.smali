.class public abstract Lcom/farsitel/bazaar/download/downloader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/g;->a:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/download/downloader/g;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/g;->a:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 2
    .line 3
    return-object v0
.end method
