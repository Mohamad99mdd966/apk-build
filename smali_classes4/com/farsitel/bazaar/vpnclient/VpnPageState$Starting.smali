.class public final Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;
.super Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Starting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;",
        "<init>",
        "()V",
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
.field public static final m:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;

    invoke-direct {v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;->m:Lcom/farsitel/bazaar/vpnclient/VpnPageState$Starting;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState$Connecting;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnPageState;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
