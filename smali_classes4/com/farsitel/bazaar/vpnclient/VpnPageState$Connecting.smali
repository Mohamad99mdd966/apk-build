.class public Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;
.super Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Connecting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
        "previousState",
        "",
        "label",
        "<init>",
        "(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "k",
        "Z",
        "()Z",
        "hasConnectingAnimation",
        "l",
        "I",
        "b",
        "animationRepeatCount",
        "vpnclient_release"
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
.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;)V
    .locals 12

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lcom/farsitel/bazaar/vpnclient/g;->c:I

    .line 5
    sget v3, Lcom/farsitel/bazaar/vpnclient/g;->i:I

    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Off;

    if-eqz v0, :cond_0

    .line 7
    sget p1, Lcom/farsitel/bazaar/vpnclient/f;->g:I

    :goto_0
    move v4, p1

    goto :goto_1

    .line 8
    :cond_0
    instance-of p1, p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$ErrorInConnection;

    if-eqz p1, :cond_1

    .line 9
    sget p1, Lcom/farsitel/bazaar/vpnclient/f;->f:I

    goto :goto_0

    .line 10
    :cond_1
    sget p1, Lcom/farsitel/bazaar/vpnclient/f;->b:I

    goto :goto_0

    .line 11
    :goto_1
    sget v5, Lcom/farsitel/bazaar/vpnclient/c;->b:I

    .line 12
    sget v6, Le6/d;->C:I

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p2

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;-><init>(IIIIIZFLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->c()I

    move-result p1

    sget p2, Lcom/farsitel/bazaar/vpnclient/f;->b:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;->k:Z

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    .line 15
    :cond_3
    iput v0, v1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    const-string p2, ""

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;->k:Z

    .line 2
    .line 3
    return v0
.end method
