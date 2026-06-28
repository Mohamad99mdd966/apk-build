.class public final Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.startTournamentMatchRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$$serializer;,
        Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002&%B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBI\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0018\u0012\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u0012\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001aR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u0012\u0004\u0008$\u0010\u001c\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;",
        "",
        "",
        "packageName",
        "matchId",
        "metadata",
        "",
        "signs",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$gamesdk_release",
        "(Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPackageName$annotations",
        "()V",
        "getMatchId",
        "getMatchId$annotations",
        "getMetadata",
        "getMetadata$annotations",
        "Ljava/util/List;",
        "getSigns",
        "()Ljava/util/List;",
        "getSigns$annotations",
        "Companion",
        "$serializer",
        "gamesdk_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$Companion;


# instance fields
.field private final matchId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "matchId"
    .end annotation
.end field

.field private final metadata:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "metadata"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final signs:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "signs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->Companion:Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x4

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
    const/4 v1, 0x3

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sput-object v2, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->$childSerializers:[Lkotlin/j;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->matchId:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->metadata:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->signs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->matchId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->metadata:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->signs:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getMatchId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSigns$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$gamesdk_release(Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->matchId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v3, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->metadata:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

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
    iget-object p0, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->signs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->matchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->metadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/game/request/StartTournamentMatchRequestDto;->signs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
