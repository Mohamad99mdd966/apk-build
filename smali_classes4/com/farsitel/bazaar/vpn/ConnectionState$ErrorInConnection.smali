.class public final Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;
.super Lcom/farsitel/bazaar/vpn/ConnectionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpn/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorInConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;",
        "Lcom/farsitel/bazaar/vpn/ConnectionState;",
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
.field public static final b:Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;

    invoke-direct {v0}, Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$ErrorInConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/vpn/ConnectionState$a;

    .line 2
    .line 3
    sget v1, Lcom/farsitel/bazaar/vpn/c;->i:I

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/vpn/a;->b:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/vpn/ConnectionState$a;-><init>(IIZILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/farsitel/bazaar/vpn/ConnectionState;-><init>(Lcom/farsitel/bazaar/vpn/ConnectionState$a;Lkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
