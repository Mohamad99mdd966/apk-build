.class public final Lcom/farsitel/bazaar/payment/model/requestdto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.sendFailedPurchaseEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/model/requestdto/c$a;,
        Lcom/farsitel/bazaar/payment/model/requestdto/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002\u0014\u001bB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B7\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u0012\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/requestdto/c;",
        "",
        "",
        "price",
        "",
        "dealerId",
        "sku",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "a",
        "(Lcom/farsitel/bazaar/payment/model/requestdto/c;Lbj/d;Laj/f;)V",
        "J",
        "getPrice",
        "()J",
        "getPrice$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getDealerId",
        "()Ljava/lang/String;",
        "getDealerId$annotations",
        "c",
        "getSku",
        "getSku$annotations",
        "Companion",
        "payment_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/payment/model/requestdto/c$b;


# instance fields
.field private final a:J
    .annotation runtime LFg/c;
        value = "price"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "dealer"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "sku"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/model/requestdto/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/model/requestdto/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/c;->Companion:Lcom/farsitel/bazaar/payment/model/requestdto/c$b;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;->a:Lcom/farsitel/bazaar/payment/model/requestdto/c$a;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/payment/model/requestdto/c$a;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/farsitel/bazaar/payment/model/requestdto/c;->a:J

    iput-object p4, p0, Lcom/farsitel/bazaar/payment/model/requestdto/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/payment/model/requestdto/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/c;->a:J

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/model/requestdto/c;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/payment/model/requestdto/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/payment/model/requestdto/c;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/c;->a:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/model/requestdto/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
