.class public final Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;
.super Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u0019\"\u0004\u0008\u0017\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
        "Lcom/farsitel/bazaar/vpn/model/AppType;",
        "appType",
        "",
        "startTime",
        "previousState",
        "<init>",
        "(Lcom/farsitel/bazaar/vpn/model/AppType;JLcom/farsitel/bazaar/vpnclient/VpnPageState;)V",
        "Lcom/farsitel/bazaar/util/core/p;",
        "textProvider",
        "Lkotlinx/coroutines/flow/c;",
        "",
        "g",
        "(Lcom/farsitel/bazaar/util/core/p;)Lkotlinx/coroutines/flow/c;",
        "k",
        "J",
        "",
        "l",
        "I",
        "()I",
        "countDownTime",
        "",
        "m",
        "Z",
        "()Z",
        "(Z)V",
        "runClicked",
        "n",
        "a",
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


# static fields
.field public static final n:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected$a;


# instance fields
.field public final k:J

.field public final l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->n:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/vpn/model/AppType;JLcom/farsitel/bazaar/vpnclient/VpnPageState;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "appType"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "previousState"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/farsitel/bazaar/vpnclient/g;->b:I

    .line 14
    .line 15
    sget-object v1, Lcom/farsitel/bazaar/vpn/model/AppType;->APP:Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/farsitel/bazaar/vpnclient/g;->f:I

    .line 20
    .line 21
    :goto_0
    move v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget p1, Lcom/farsitel/bazaar/vpnclient/g;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget v5, Lcom/farsitel/bazaar/vpnclient/f;->c:I

    .line 27
    .line 28
    sget v6, Lcom/farsitel/bazaar/vpnclient/c;->a:I

    .line 29
    .line 30
    sget v7, Le6/d;->B:I

    .line 31
    .line 32
    sget-object p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->n:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected$a;->a(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_2
    const/16 v11, 0xa0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v2 .. v12}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;-><init>(IIIIIZFLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    move-wide v3, p2

    .line 57
    iput-wide v3, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->k:J

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected$a;->a(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 p1, 0x5

    .line 68
    :goto_3
    iput p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->l:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public g(Lcom/farsitel/bazaar/util/core/p;)Lkotlinx/coroutines/flow/c;
    .locals 10

    .line 1
    const-string v0, "textProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->k:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lkotlin/time/e;->t(JLkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/time/c;->C(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 p1, 0x1

    .line 26
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/time/e;->s(ILkotlin/time/DurationUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/flow/TickerFlowKt;->b(JIJILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected$getStateInfoTextFlow$$inlined$map$1;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, v1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected$getStateInfoTextFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;J)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;->m:Z

    .line 2
    .line 3
    return-void
.end method
