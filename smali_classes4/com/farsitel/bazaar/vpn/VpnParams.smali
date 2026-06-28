.class public final Lcom/farsitel/bazaar/vpn/VpnParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/vpn/VpnParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpn/VpnParams;",
        "Ljava/io/Serializable;",
        "",
        "packageName",
        "Lcom/farsitel/bazaar/vpn/model/AppType;",
        "appType",
        "moreInfoUrl",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "Lcom/farsitel/bazaar/vpn/model/AppType;",
        "getAppType",
        "()Lcom/farsitel/bazaar/vpn/model/AppType;",
        "getMoreInfoUrl",
        "Companion",
        "a",
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
.field private static final ARG_APP_TYPE:Ljava/lang/String; = "appType"

.field private static final ARG_MORE_INFO_URL:Ljava/lang/String; = "moreInfoUrl"

.field private static final ARG_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final Companion:Lcom/farsitel/bazaar/vpn/VpnParams$a;

.field private static final DEFAULT_MORE_INFO_URL:Ljava/lang/String; = "https://cafebazaar.ir/ping-description"


# instance fields
.field private final appType:Lcom/farsitel/bazaar/vpn/model/AppType;

.field private final moreInfoUrl:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/vpn/VpnParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpn/VpnParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/vpn/VpnParams;->Companion:Lcom/farsitel/bazaar/vpn/VpnParams$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

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
    const-string v0, "moreInfoUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/VpnParams;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/vpn/VpnParams;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/vpn/VpnParams;->moreInfoUrl:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/VpnParams;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreInfoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/VpnParams;->moreInfoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpn/VpnParams;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
