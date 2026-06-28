.class public final Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto$a;,
        Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;",
        "Ljava/io/Serializable;",
        "",
        "label",
        "",
        "amount",
        "<init>",
        "(Ljava/lang/String;J)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$payment_release",
        "(Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/payment/model/CreditOption;",
        "toCreditOption",
        "()Lcom/farsitel/bazaar/payment/model/CreditOption;",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "getLabel$annotations",
        "()V",
        "J",
        "getAmount",
        "()J",
        "getAmount$annotations",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto$b;


# instance fields
.field private final amount:J
    .annotation runtime LFg/c;
        value = "amount"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "label"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->Companion:Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto$a;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto$a;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->label:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->amount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->label:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->amount:J

    return-void
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLabel$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$payment_release(Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->label:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->amount:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toCreditOption()Lcom/farsitel/bazaar/payment/model/CreditOption;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/CreditOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->amount:J

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/payment/model/CreditOption;-><init>(Ljava/lang/String;JZILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
