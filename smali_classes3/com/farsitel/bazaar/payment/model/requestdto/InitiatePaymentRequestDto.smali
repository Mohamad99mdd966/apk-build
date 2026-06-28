.class public final Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.initiatePaymentRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;,
        Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002\"\u0018B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBQ\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\'\u0012\u0004\u0008*\u0010&\u001a\u0004\u0008(\u0010)R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008.\u0010&\u001a\u0004\u0008-\u0010\u001bR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010#\u0012\u0004\u00081\u0010&\u001a\u0004\u00080\u0010\u001dR\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u0012\u0004\u00084\u0010&\u001a\u0004\u00083\u0010\u001bR \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00089\u0010&\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;",
        "",
        "",
        "paymentMethodsType",
        "",
        "amount",
        "",
        "redirectUrl",
        "missingPaymentOption",
        "invoiceId",
        "Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;",
        "source",
        "<init>",
        "(IJLjava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IIJLjava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "b",
        "(Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;Lbj/d;Laj/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getPaymentMethodsType",
        "getPaymentMethodsType$annotations",
        "()V",
        "J",
        "getAmount",
        "()J",
        "getAmount$annotations",
        "c",
        "Ljava/lang/String;",
        "getRedirectUrl",
        "getRedirectUrl$annotations",
        "d",
        "getMissingPaymentOption",
        "getMissingPaymentOption$annotations",
        "e",
        "getInvoiceId",
        "getInvoiceId$annotations",
        "f",
        "Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;",
        "getSource",
        "()Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;",
        "getSource$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$b;

.field public static final g:[Lkotlin/j;


# instance fields
.field private final a:I
    .annotation runtime LFg/c;
        value = "paymentMethodsType"
    .end annotation
.end field

.field private final b:J
    .annotation runtime LFg/c;
        value = "amount"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "redirectUrl"
    .end annotation
.end field

.field private final d:I
    .annotation runtime LFg/c;
        value = "missingPaymentOption"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "invoiceId"
    .end annotation
.end field

.field private final f:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;
    .annotation runtime LFg/c;
        value = "source"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->Companion:Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->g:[Lkotlin/j;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;->a:Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto$a;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->a:I

    iput-wide p3, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->b:J

    iput-object p5, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->c:Ljava/lang/String;

    iput p6, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->d:I

    iput-object p7, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->f:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->a:I

    .line 4
    iput-wide p2, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->b:J

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->d:I

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->f:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->g:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->g:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->a:I

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->b:J

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget v3, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->d:I

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v3}, Lbj/d;->t(Laj/f;II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYi/o;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->f:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;

    iget v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->a:I

    iget v3, p1, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->b:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->d:I

    iget v3, p1, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->f:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    iget-object p1, p1, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->f:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->b:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->f:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->a:I

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->b:J

    iget-object v3, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->c:Ljava/lang/String;

    iget v4, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->d:I

    iget-object v5, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitiatePaymentRequestDto;->f:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InitiatePaymentRequestDto(paymentMethodsType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", redirectUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", missingPaymentOption="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invoiceId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
