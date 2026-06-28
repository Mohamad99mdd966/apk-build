.class public final Lcom/farsitel/bazaar/downloadstorage/model/Stuck;
.super Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/Stuck;",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "<init>",
        "()V",
        "downloadstorage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Stuck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/Stuck;

    invoke-direct {v0}, Lcom/farsitel/bazaar/downloadstorage/model/Stuck;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/model/Stuck;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Stuck;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "stuck"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/StatusData;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
