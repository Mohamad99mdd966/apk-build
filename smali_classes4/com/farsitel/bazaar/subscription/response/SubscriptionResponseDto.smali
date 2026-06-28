.class public final Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$$serializer;,
        Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002! B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;",
        "",
        "",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;",
        "subscriptions",
        "",
        "cursor",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$subscription_release",
        "(Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/util/List;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "getSubscriptions$annotations",
        "()V",
        "Ljava/lang/String;",
        "getCursor",
        "()Ljava/lang/String;",
        "getCursor$annotations",
        "Companion",
        "$serializer",
        "subscription_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$Companion;


# instance fields
.field private final cursor:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "nextPageCursor"
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->Companion:Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/j;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->$childSerializers:[Lkotlin/j;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->subscriptions:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->cursor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->subscriptions:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->cursor:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCursor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptions$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$subscription_release(Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LYi/o;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->subscriptions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->cursor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->cursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionResponseDto;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
