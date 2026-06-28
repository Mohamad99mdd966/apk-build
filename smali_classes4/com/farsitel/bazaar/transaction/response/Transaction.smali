.class public final Lcom/farsitel/bazaar/transaction/response/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/transaction/response/Transaction$$serializer;,
        Lcom/farsitel/bazaar/transaction/response/Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002=<BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bu\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008)\u0010\'\u001a\u0004\u0008(\u0010%R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010*\u0012\u0004\u0008-\u0010\'\u001a\u0004\u0008+\u0010,R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008.\u0010%R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010#\u0012\u0004\u00081\u0010\'\u001a\u0004\u00080\u0010%R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010#\u0012\u0004\u00083\u0010\'\u001a\u0004\u00082\u0010%R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u0012\u0004\u00086\u0010\'\u001a\u0004\u0008\u000b\u00105R \u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00104\u0012\u0004\u00087\u0010\'\u001a\u0004\u0008\u000c\u00105R&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00108\u0012\u0004\u0008;\u0010\'\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/farsitel/bazaar/transaction/response/Transaction;",
        "",
        "",
        "dateString",
        "timeString",
        "",
        "dateTimeStamp",
        "amountString",
        "description",
        "token",
        "",
        "isIncome",
        "isRefunded",
        "",
        "Lcom/farsitel/bazaar/transaction/response/TransactionOptionDto;",
        "options",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$transaction_release",
        "(Lcom/farsitel/bazaar/transaction/response/Transaction;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/transaction/model/TransactionItem;",
        "toTransactionItem",
        "()Lcom/farsitel/bazaar/transaction/model/TransactionItem;",
        "Ljava/lang/String;",
        "getDateString",
        "()Ljava/lang/String;",
        "getDateString$annotations",
        "()V",
        "getTimeString",
        "getTimeString$annotations",
        "J",
        "getDateTimeStamp",
        "()J",
        "getDateTimeStamp$annotations",
        "getAmountString",
        "getAmountString$annotations",
        "getDescription",
        "getDescription$annotations",
        "getToken",
        "getToken$annotations",
        "Z",
        "()Z",
        "isIncome$annotations",
        "isRefunded$annotations",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "getOptions$annotations",
        "Companion",
        "$serializer",
        "transaction_release"
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/transaction/response/Transaction$Companion;


# instance fields
.field private final amountString:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "amountString"
    .end annotation
.end field

.field private final dateString:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "dateString"
    .end annotation
.end field

.field private final dateTimeStamp:J
    .annotation runtime LFg/c;
        value = "dateTimeStamp"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final isIncome:Z
    .annotation runtime LFg/c;
        value = "isIncome"
    .end annotation
.end field

.field private final isRefunded:Z
    .annotation runtime LFg/c;
        value = "isRefunded"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/transaction/response/TransactionOptionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final timeString:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "timeString"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/transaction/response/Transaction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/transaction/response/Transaction$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->Companion:Lcom/farsitel/bazaar/transaction/response/Transaction$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/transaction/response/Transaction$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/transaction/response/Transaction$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    new-array v3, v3, [Lkotlin/j;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    sput-object v3, Lcom/farsitel/bazaar/transaction/response/Transaction;->$childSerializers:[Lkotlin/j;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit16 p12, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p12, :cond_0

    .line 1
    sget-object p12, Lcom/farsitel/bazaar/transaction/response/Transaction$$serializer;->INSTANCE:Lcom/farsitel/bazaar/transaction/response/Transaction$$serializer;

    invoke-virtual {p12}, Lcom/farsitel/bazaar/transaction/response/Transaction$$serializer;->getDescriptor()Laj/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->dateString:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->timeString:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->dateTimeStamp:J

    iput-object p6, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->amountString:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->description:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->token:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->isIncome:Z

    iput-boolean p10, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->isRefunded:Z

    iput-object p11, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->options:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/transaction/response/TransactionOptionDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->dateString:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->timeString:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->dateTimeStamp:J

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->amountString:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->description:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->token:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->isIncome:Z

    .line 10
    iput-boolean p9, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->isRefunded:Z

    .line 11
    iput-object p10, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->options:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAmountString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDateString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDateTimeStamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isIncome$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isRefunded$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$transaction_release(Lcom/farsitel/bazaar/transaction/response/Transaction;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->dateString:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->timeString:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-wide v2, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->dateTimeStamp:J

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->amountString:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->description:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->token:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-boolean v2, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->isIncome:Z

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-boolean v2, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->isRefunded:Z

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LYi/o;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->options:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getAmountString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->amountString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->dateString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->dateTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/transaction/response/TransactionOptionDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->timeString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isIncome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->isIncome:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRefunded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/transaction/response/Transaction;->isRefunded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toTransactionItem()Lcom/farsitel/bazaar/transaction/model/TransactionItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->dateString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->timeString:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v6, v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->dateTimeStamp:J

    .line 28
    .line 29
    iget-object v8, v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->amountString:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->description:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->token:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v11, v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->isIncome:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->isRefunded:Z

    .line 38
    .line 39
    iget-object v1, v0, Lcom/farsitel/bazaar/transaction/response/Transaction;->options:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/farsitel/bazaar/transaction/response/TransactionOptionDto;

    .line 69
    .line 70
    sget-object v3, Lcom/farsitel/bazaar/transaction/model/TransactionOption;->Companion:Lcom/farsitel/bazaar/transaction/model/TransactionOption$Companion;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/transaction/model/TransactionOption$Companion;->toTransactionOption(Lcom/farsitel/bazaar/transaction/response/TransactionOptionDto;)Lcom/farsitel/bazaar/transaction/model/TransactionOption;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v4, Lcom/farsitel/bazaar/transaction/model/TransactionItem;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v15, 0x100

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-direct/range {v4 .. v16}, Lcom/farsitel/bazaar/transaction/model/TransactionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/farsitel/bazaar/transaction/model/TransactionItemCommunicator;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method
