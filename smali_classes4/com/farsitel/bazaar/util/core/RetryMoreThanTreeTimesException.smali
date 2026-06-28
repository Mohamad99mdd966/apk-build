.class public final Lcom/farsitel/bazaar/util/core/RetryMoreThanTreeTimesException;
.super Lcom/farsitel/bazaar/util/core/ErrorModel$Feature;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/RetryMoreThanTreeTimesException;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$Feature;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "you have tried more than three times."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Feature;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
