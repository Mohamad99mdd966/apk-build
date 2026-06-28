.class public final Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;,
        Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002) BW\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bs\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008\u0003\u0010+R&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010.\u0012\u0004\u00081\u0010-\u001a\u0004\u0008/\u00100R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00102\u0012\u0004\u00085\u0010-\u001a\u0004\u00083\u00104R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00102\u0012\u0004\u00088\u0010-\u001a\u0004\u00087\u00104R \u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u00102\u0012\u0004\u0008;\u0010-\u001a\u0004\u0008:\u00104R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u0012\u0004\u0008?\u0010-\u001a\u0004\u0008>\u0010#R \u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u00102\u0012\u0004\u0008B\u0010-\u001a\u0004\u0008A\u00104R \u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u0012\u0004\u0008E\u0010-\u001a\u0004\u0008D\u0010#R \u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008F\u0010=\u0012\u0004\u0008H\u0010-\u001a\u0004\u0008G\u0010#\u00a8\u0006J"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;",
        "",
        "",
        "isEnabled",
        "",
        "Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;",
        "options",
        "",
        "defaultOption",
        "minAvailableAmount",
        "maxAvailableAmount",
        "",
        "alertMessage",
        "balance",
        "balanceString",
        "description",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "c",
        "(Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;Lbj/d;Laj/f;)V",
        "Lcom/farsitel/bazaar/payment/model/DynamicCredit;",
        "b",
        "()Lcom/farsitel/bazaar/payment/model/DynamicCredit;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isEnabled$annotations",
        "()V",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "getOptions$annotations",
        "J",
        "getDefaultOption",
        "()J",
        "getDefaultOption$annotations",
        "d",
        "getMinAvailableAmount",
        "getMinAvailableAmount$annotations",
        "e",
        "getMaxAvailableAmount",
        "getMaxAvailableAmount$annotations",
        "f",
        "Ljava/lang/String;",
        "getAlertMessage",
        "getAlertMessage$annotations",
        "g",
        "getBalance",
        "getBalance$annotations",
        "h",
        "getBalanceString",
        "getBalanceString$annotations",
        "i",
        "getDescription",
        "getDescription$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$b;

.field public static final j:[Lkotlin/j;


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "enabled"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J
    .annotation runtime LFg/c;
        value = "defaultOption"
    .end annotation
.end field

.field private final d:J
    .annotation runtime LFg/c;
        value = "minAvailableAmount"
    .end annotation
.end field

.field private final e:J
    .annotation runtime LFg/c;
        value = "maxAvailableAmount"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "alertMessage"
    .end annotation
.end field

.field private final g:J
    .annotation runtime LFg/c;
        value = "balance"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "balanceString"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "newDescription"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->Companion:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$Companion$$childSerializers$1;

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
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v2, v0

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
    sput-object v2, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->j:[Lkotlin/j;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->a:Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto$a;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->b:Ljava/util/List;

    iput-wide p4, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->c:J

    iput-wide p6, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->d:J

    iput-wide p8, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->e:J

    iput-object p10, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->f:Ljava/lang/String;

    iput-wide p11, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->g:J

    iput-object p13, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->h:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;",
            ">;JJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertMessage"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceString"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->b:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->c:J

    .line 6
    iput-wide p5, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->d:J

    .line 7
    iput-wide p7, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->e:J

    .line 8
    iput-object p9, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->f:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->g:J

    .line 10
    iput-object p12, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->h:Ljava/lang/String;

    .line 11
    iput-object p13, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->j:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->j:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcj/i;->a:Lcj/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LYi/o;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->c:J

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->d:J

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->e:J

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->g:J

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Lcom/farsitel/bazaar/payment/model/DynamicCredit;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/model/responsedto/CreditOptionDto;->toCreditOption()Lcom/farsitel/bazaar/payment/model/CreditOption;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->c:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/k;->g(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->d:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/k;->g(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->e:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/k;->g(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v10, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v11, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->g:J

    .line 67
    .line 68
    iget-object v13, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v14, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->i:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v14}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;-><init>(ZLjava/util/List;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->c:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->d:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->e:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->g:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->c:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->d:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->e:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->g:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->b:Ljava/util/List;

    iget-wide v2, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->c:J

    iget-wide v4, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->d:J

    iget-wide v6, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->e:J

    iget-object v8, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->f:Ljava/lang/String;

    iget-wide v9, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->g:J

    iget-object v11, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/farsitel/bazaar/payment/model/responsedto/DynamicCreditResponseDto;->i:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DynamicCreditResponseDto(isEnabled="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minAvailableAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxAvailableAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", alertMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", balanceString="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
