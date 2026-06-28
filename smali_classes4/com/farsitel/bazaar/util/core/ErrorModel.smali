.class public abstract Lcom/farsitel/bazaar/util/core/ErrorModel;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/util/core/ErrorModel$DatabaseError;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$Error;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$Feature;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$Http;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$NotImplemented;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$RateLimitExceeded;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$Server;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$Timeout;,
        Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\r\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "NetworkConnection",
        "Server",
        "Http",
        "NotFound",
        "Forbidden",
        "RateLimitExceeded",
        "DatabaseError",
        "Error",
        "LoginIsRequired",
        "Timeout",
        "UnExpected",
        "NotImplemented",
        "Feature",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$DatabaseError;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$Error;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$Feature;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$Http;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$NotImplemented;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$RateLimitExceeded;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$Server;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$Timeout;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;",
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


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/util/core/ErrorModel;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/core/ErrorModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
