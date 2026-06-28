.class public abstract Lcom/farsitel/bazaar/vpn/ConnectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;,
        Lcom/farsitel/bazaar/vpn/ConnectionState$Connecting;,
        Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;,
        Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;,
        Lcom/farsitel/bazaar/vpn/ConnectionState$Off;,
        Lcom/farsitel/bazaar/vpn/ConnectionState$ServerResolved;,
        Lcom/farsitel/bazaar/vpn/ConnectionState$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/vpn/ConnectionState$a;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/vpn/ConnectionState$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/ConnectionState;->a:Lcom/farsitel/bazaar/vpn/ConnectionState$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/vpn/ConnectionState$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/vpn/ConnectionState;-><init>(Lcom/farsitel/bazaar/vpn/ConnectionState$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/vpn/ConnectionState$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/ConnectionState;->a:Lcom/farsitel/bazaar/vpn/ConnectionState$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSimpleName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
