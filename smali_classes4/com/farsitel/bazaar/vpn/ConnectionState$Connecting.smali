.class public abstract Lcom/farsitel/bazaar/vpn/ConnectionState$Connecting;
.super Lcom/farsitel/bazaar/vpn/ConnectionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpn/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Connecting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpn/ConnectionState$Connecting;",
        "Lcom/farsitel/bazaar/vpn/ConnectionState;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;",
        "Lcom/farsitel/bazaar/vpn/ConnectionState$ServerResolved;",
        "vpn_release"
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
.method private constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/vpn/ConnectionState$a;

    .line 3
    sget v1, Lcom/farsitel/bazaar/vpn/c;->h:I

    .line 4
    sget v2, Lcom/farsitel/bazaar/vpn/a;->b:I

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/vpn/ConnectionState$a;-><init>(IIZ)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/farsitel/bazaar/vpn/ConnectionState;-><init>(Lcom/farsitel/bazaar/vpn/ConnectionState$a;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpn/ConnectionState$Connecting;-><init>()V

    return-void
.end method
