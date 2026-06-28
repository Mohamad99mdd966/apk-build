.class public final Lcom/farsitel/bazaar/vpnclient/VpnPageState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/vpn/ConnectionState;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/vpnclient/VpnPageState;)Lcom/farsitel/bazaar/vpnclient/VpnPageState;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previousState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/farsitel/bazaar/vpn/ConnectionState$Off;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$Off;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Off;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Off;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$ConnectionStarted;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p3, v0, p2, v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/vpn/ConnectionState$ServerResolved;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p2, Lcom/farsitel/bazaar/vpnclient/VpnPageState$ServerResolved;

    .line 51
    .line 52
    check-cast p1, Lcom/farsitel/bazaar/vpn/ConnectionState$ServerResolved;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/ConnectionState$ServerResolved;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p3, p1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$ServerResolved;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState$ErrorInConnection;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$ErrorInConnection;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    instance-of v0, p1, Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;

    .line 81
    .line 82
    check-cast p1, Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpn/ConnectionState$Connected;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-direct {v0, p2, v1, v2, p3}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connected;-><init>(Lcom/farsitel/bazaar/vpn/model/AppType;JLcom/farsitel/bazaar/vpnclient/VpnPageState;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
