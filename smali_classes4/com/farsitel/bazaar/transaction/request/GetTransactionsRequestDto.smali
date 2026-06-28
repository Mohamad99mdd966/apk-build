.class public final Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.getTransactionsV2Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto$$serializer;,
        Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;",
        "",
        "",
        "offset",
        "limit",
        "<init>",
        "(II)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IIILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$transaction_release",
        "(Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getOffset",
        "getOffset$annotations",
        "()V",
        "getLimit",
        "getLimit$annotations",
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
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto$Companion;


# instance fields
.field private final limit:I
    .annotation runtime LFg/c;
        value = "limit"
    .end annotation
.end field

.field private final offset:I
    .annotation runtime LFg/c;
        value = "offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->Companion:Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->offset:I

    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->limit:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 4
    sget-object p4, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->offset:I

    iput p3, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->limit:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;IIILjava/lang/Object;)Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->offset:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->limit:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->copy(II)Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$transaction_release(Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->offset:I

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget p0, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->limit:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->offset:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->limit:I

    return v0
.end method

.method public final copy(II)Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;

    iget v1, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->offset:I

    iget v3, p1, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->offset:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->limit:I

    iget p1, p1, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->limit:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->offset:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->limit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->offset:I

    iget v1, p0, Lcom/farsitel/bazaar/transaction/request/GetTransactionsRequestDto;->limit:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetTransactionsRequestDto(offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
