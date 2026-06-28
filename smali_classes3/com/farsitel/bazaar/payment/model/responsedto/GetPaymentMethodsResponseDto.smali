.class public final Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;,
        Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002*!BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012By\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008\u0003\u0010,R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010$R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010/\u0012\u0004\u00083\u0010.\u001a\u0004\u00082\u0010$R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u0012\u0004\u00086\u0010.\u001a\u0004\u00085\u0010$R \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010/\u0012\u0004\u00089\u0010.\u001a\u0004\u00088\u0010$R&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008>\u0010.\u001a\u0004\u0008<\u0010=R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008C\u0010.\u001a\u0004\u0008A\u0010BR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u0012\u0004\u0008H\u0010.\u001a\u0004\u0008F\u0010GR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008I\u0010/\u0012\u0004\u0008K\u0010.\u001a\u0004\u0008J\u0010$\u00a8\u0006M"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;",
        "",
        "",
        "isAlreadyBought",
        "",
        "buyInfoTitle",
        "buyInfoSubtitle",
        "creditString",
        "dealerIconUrl",
        "",
        "Lcom/farsitel/bazaar/payment/model/responsedto/e;",
        "paymentMethods",
        "Lcom/farsitel/bazaar/payment/model/responsedto/b;",
        "discountInfo",
        "Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;",
        "dynamicCredit",
        "pointDescription",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/payment/model/responsedto/b;Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/payment/model/responsedto/b;Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "c",
        "(Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;Lbj/d;Laj/f;)V",
        "Lcom/farsitel/bazaar/payment/model/PaymentInfo;",
        "b",
        "()Lcom/farsitel/bazaar/payment/model/PaymentInfo;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "()Z",
        "isAlreadyBought$annotations",
        "()V",
        "Ljava/lang/String;",
        "getBuyInfoTitle",
        "getBuyInfoTitle$annotations",
        "getBuyInfoSubtitle",
        "getBuyInfoSubtitle$annotations",
        "d",
        "getCreditString",
        "getCreditString$annotations",
        "e",
        "getDealerIconUrl",
        "getDealerIconUrl$annotations",
        "f",
        "Ljava/util/List;",
        "getPaymentMethods",
        "()Ljava/util/List;",
        "getPaymentMethods$annotations",
        "g",
        "Lcom/farsitel/bazaar/payment/model/responsedto/b;",
        "getDiscountInfo",
        "()Lcom/farsitel/bazaar/payment/model/responsedto/b;",
        "getDiscountInfo$annotations",
        "h",
        "Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;",
        "getDynamicCredit",
        "()Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;",
        "getDynamicCredit$annotations",
        "i",
        "getPointDescription",
        "getPointDescription$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$b;

.field public static final j:[Lkotlin/j;


# instance fields
.field private final a:Z
    .annotation runtime LFg/c;
        value = "alreadyBought"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "subtitle"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "creditString"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "iconUrl"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/responsedto/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/farsitel/bazaar/payment/model/responsedto/b;
    .annotation runtime LFg/c;
        value = "discount"
    .end annotation
.end field

.field private final h:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;
    .annotation runtime LFg/c;
        value = "creditOptions"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "pointDescription"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->Companion:Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    new-array v2, v2, [Lkotlin/j;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    sput-object v2, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->j:[Lkotlin/j;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/payment/model/responsedto/b;Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;

    invoke-virtual {p11}, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto$a;->getDescriptor()Laj/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->a:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->g:Lcom/farsitel/bazaar/payment/model/responsedto/b;

    iput-object p9, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->h:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    iput-object p10, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/payment/model/responsedto/b;Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/responsedto/e;",
            ">;",
            "Lcom/farsitel/bazaar/payment/model/responsedto/b;",
            "Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "buyInfoTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyInfoSubtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealerIconUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicCredit"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->a:Z

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->g:Lcom/farsitel/bazaar/payment/model/responsedto/b;

    .line 10
    iput-object p8, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->h:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    .line 11
    iput-object p9, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->j:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->j:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->a:Z

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LYi/o;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/b$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/b$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->g:Lcom/farsitel/bazaar/payment/model/responsedto/b;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->h:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->i:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b()Lcom/farsitel/bazaar/payment/model/PaymentInfo;
    .locals 10

    .line 1
    iget-boolean v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->a:Z

    .line 2
    .line 3
    iget-object v4, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->f:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/farsitel/bazaar/payment/model/responsedto/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/model/responsedto/e;->a()Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->g:Lcom/farsitel/bazaar/payment/model/responsedto/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/b;->a()Lcom/farsitel/bazaar/payment/model/DiscountInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->h:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->b()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->i:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_1
    move-object v9, v0

    .line 69
    new-instance v0, Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/payment/model/DiscountInfo;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->a:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->g:Lcom/farsitel/bazaar/payment/model/responsedto/b;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->g:Lcom/farsitel/bazaar/payment/model/responsedto/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->h:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->h:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->g:Lcom/farsitel/bazaar/payment/model/responsedto/b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/model/responsedto/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->h:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->a:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->g:Lcom/farsitel/bazaar/payment/model/responsedto/b;

    iget-object v7, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->h:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    iget-object v8, p0, Lcom/farsitel/bazaar/payment/model/responsedto/GetPaymentMethodsResponseDto;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GetPaymentMethodsResponseDto(isAlreadyBought="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buyInfoTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buyInfoSubtitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creditString="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dealerIconUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethods="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicCredit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
