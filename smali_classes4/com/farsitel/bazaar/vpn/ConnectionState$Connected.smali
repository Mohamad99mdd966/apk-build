.class public final Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;
.super Lcom/farsitel/bazaar/vpn/ConnectionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpn/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;",
        "Lcom/farsitel/bazaar/vpn/ConnectionState;",
        "",
        "startTime",
        "<init>",
        "(J)V",
        "b",
        "J",
        "()J",
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


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;-><init>(JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 4
    new-instance v0, Lcom/farsitel/bazaar/vpn/ConnectionState$a;

    sget v1, Lcom/farsitel/bazaar/vpn/c;->g:I

    sget v2, Lcom/farsitel/bazaar/vpn/a;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/vpn/ConnectionState$a;-><init>(IIZILkotlin/jvm/internal/i;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/farsitel/bazaar/vpn/ConnectionState;-><init>(Lcom/farsitel/bazaar/vpn/ConnectionState$a;Lkotlin/jvm/internal/i;)V

    .line 6
    iput-wide p1, p0, Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
