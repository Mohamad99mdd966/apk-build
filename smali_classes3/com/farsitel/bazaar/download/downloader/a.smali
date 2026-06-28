.class public final Lcom/farsitel/bazaar/download/downloader/a;
.super Lcom/farsitel/bazaar/download/downloader/g;
.source "SourceFile"


# static fields
.field public static final b:Lcom/farsitel/bazaar/download/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/download/downloader/a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/download/downloader/a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/download/downloader/a;->b:Lcom/farsitel/bazaar/download/downloader/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->CHECKING:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/farsitel/bazaar/download/downloader/g;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
