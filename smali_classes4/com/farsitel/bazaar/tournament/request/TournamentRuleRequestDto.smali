.class public final Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.getTournamentRuleRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto$$serializer;,
        Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto;",
        "",
        "",
        "id",
        "<init>",
        "(I)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$tournament_release",
        "(Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "I",
        "getId",
        "()I",
        "getId$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto$Companion;


# instance fields
.field private final id:I
    .annotation runtime LFg/c;
        value = "tournamentId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto;->Companion:Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto;->id:I

    return-void
.end method

.method public synthetic constructor <init>(IILcj/T0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 3
    sget-object p3, Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto$$serializer;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto;->id:I

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$tournament_release(Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto;Lbj/d;Laj/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto;->id:I

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/tournament/request/TournamentRuleRequestDto;->id:I

    .line 2
    .line 3
    return v0
.end method
