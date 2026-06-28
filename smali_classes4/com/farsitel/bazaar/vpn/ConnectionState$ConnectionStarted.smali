.class public final Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;
.super Lcom/farsitel/bazaar/vpn/ConnectionState$Connecting;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpn/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;",
        "Lcom/farsitel/bazaar/vpn/ConnectionState$Connecting;",
        "<init>",
        "()V",
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


# static fields
.field public static final b:Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;

    invoke-direct {v0}, Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/vpn/ConnectionState$Connecting;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
