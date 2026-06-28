.class public final Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.getTournamentsHistoryRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$$serializer;,
        Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;",
        "",
        "Lcom/google/gson/d;",
        "referrers",
        "<init>",
        "(Lcom/google/gson/d;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/google/gson/d;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$tournament_release",
        "(Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/google/gson/d;",
        "getReferrers",
        "()Lcom/google/gson/d;",
        "getReferrers$annotations",
        "()V",
        "Companion",
        "$serializer",
        "tournament_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$Companion;


# instance fields
.field private final referrers:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "referrers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;->Companion:Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;->$childSerializers:[Lkotlin/j;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$$serializer;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;->referrers:Lcom/google/gson/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;->referrers:Lcom/google/gson/d;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getReferrers$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$tournament_release(Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;->$childSerializers:[Lkotlin/j;

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
    iget-object p0, p0, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;->referrers:Lcom/google/gson/d;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getReferrers()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/request/TournamentHistoryRequestDto;->referrers:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method
