.class public final Lcom/farsitel/bazaar/vpn/provider/a;
.super Lcom/farsitel/bazaar/vpn/provider/b;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/vpn/provider/a$a;,
        Lcom/farsitel/bazaar/vpn/provider/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u0014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B?\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u0012\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpn/provider/a;",
        "Lcom/farsitel/bazaar/vpn/provider/b;",
        "",
        "hostName",
        "",
        "pingTimeForVpnResolvedAddress",
        "pingTimeForSystemResolvedAddress",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JJLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "b",
        "(Lcom/farsitel/bazaar/vpn/provider/a;Lbj/d;Laj/f;)V",
        "Ljava/lang/String;",
        "c",
        "J",
        "getPingTimeForVpnResolvedAddress$annotations",
        "()V",
        "d",
        "getPingTimeForSystemResolvedAddress$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/vpn/provider/a$b;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:J
    .annotation runtime LFg/c;
        value = "vpn_ping_time"
    .end annotation
.end field

.field private final d:J
    .annotation runtime LFg/c;
        value = "system_ping_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/vpn/provider/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/vpn/provider/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/vpn/provider/a;->Companion:Lcom/farsitel/bazaar/vpn/provider/a$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLcj/T0;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/vpn/provider/a$a;->a:Lcom/farsitel/bazaar/vpn/provider/a$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpn/provider/a$a;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0, p1, p2, p8}, Lcom/farsitel/bazaar/vpn/provider/b;-><init>(ILjava/lang/String;Lcj/T0;)V

    iput-object p3, p0, Lcom/farsitel/bazaar/vpn/provider/a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/vpn/provider/a;->c:J

    iput-wide p6, p0, Lcom/farsitel/bazaar/vpn/provider/a;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "hostName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/vpn/provider/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/vpn/provider/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/farsitel/bazaar/vpn/provider/a;->c:J

    .line 5
    iput-wide p4, p0, Lcom/farsitel/bazaar/vpn/provider/a;->d:J

    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/vpn/provider/a;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/provider/b;->a(Lcom/farsitel/bazaar/vpn/provider/b;Lbj/d;Laj/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/vpn/provider/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-wide v1, p0, Lcom/farsitel/bazaar/vpn/provider/a;->c:J

    .line 12
    .line 13
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-wide v1, p0, Lcom/farsitel/bazaar/vpn/provider/a;->d:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
