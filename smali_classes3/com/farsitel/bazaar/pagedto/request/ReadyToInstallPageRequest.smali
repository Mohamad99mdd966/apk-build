.class public final Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.getReadyToInstallPageRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$$serializer;,
        Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB=\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u0019R&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u0012\u0004\u0008.\u0010+\u001a\u0004\u0008-\u0010\u001bR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u0012\u0004\u00081\u0010+\u001a\u0004\u00080\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;",
        "",
        "",
        "pageType",
        "",
        "Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;",
        "readyToInstallAppDetails",
        "Lcom/google/gson/d;",
        "referrers",
        "<init>",
        "(ILjava/util/List;Lcom/google/gson/d;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILjava/util/List;Lcom/google/gson/d;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/google/gson/d;",
        "copy",
        "(ILjava/util/List;Lcom/google/gson/d;)Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPageType",
        "getPageType$annotations",
        "()V",
        "Ljava/util/List;",
        "getReadyToInstallAppDetails",
        "getReadyToInstallAppDetails$annotations",
        "Lcom/google/gson/d;",
        "getReferrers",
        "getReferrers$annotations",
        "Companion",
        "$serializer",
        "pagemodel_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$Companion;


# instance fields
.field private final pageType:I
    .annotation runtime LFg/c;
        value = "pageType"
    .end annotation
.end field

.field private final readyToInstallAppDetails:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "readyToInstallAppDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final referrers:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "referrers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->Companion:Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Lkotlin/j;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    sput-object v3, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->$childSerializers:[Lkotlin/j;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->pageType:I

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->readyToInstallAppDetails:Ljava/util/List;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->referrers:Lcom/google/gson/d;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/google/gson/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;",
            ">;",
            "Lcom/google/gson/d;",
            ")V"
        }
    .end annotation

    const-string v0, "readyToInstallAppDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->pageType:I

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->readyToInstallAppDetails:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->referrers:Lcom/google/gson/d;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;ILjava/util/List;Lcom/google/gson/d;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->pageType:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->readyToInstallAppDetails:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->referrers:Lcom/google/gson/d;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->copy(ILjava/util/List;Lcom/google/gson/d;)Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPageType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadyToInstallAppDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrers$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->pageType:I

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LYi/o;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->readyToInstallAppDetails:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LYi/o;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->referrers:Lcom/google/gson/d;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->pageType:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->readyToInstallAppDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->referrers:Lcom/google/gson/d;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Lcom/google/gson/d;)Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;",
            ">;",
            "Lcom/google/gson/d;",
            ")",
            "Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;"
        }
    .end annotation

    const-string v0, "readyToInstallAppDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;-><init>(ILjava/util/List;Lcom/google/gson/d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;

    iget v1, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->pageType:I

    iget v3, p1, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->pageType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->readyToInstallAppDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->readyToInstallAppDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->referrers:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->referrers:Lcom/google/gson/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->pageType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadyToInstallAppDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->readyToInstallAppDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrers()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->referrers:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->pageType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->readyToInstallAppDetails:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->referrers:Lcom/google/gson/d;

    invoke-virtual {v1}, Lcom/google/gson/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->pageType:I

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->readyToInstallAppDetails:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;->referrers:Lcom/google/gson/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReadyToInstallPageRequest(pageType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readyToInstallAppDetails="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
