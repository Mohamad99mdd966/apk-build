.class public final Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0016\u0012\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0018R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001d\u0012\u0004\u0008 \u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;",
        "",
        "",
        "appButtonIsVisible",
        "videoButtonIsVisible",
        "",
        "appAppearanceType",
        "<init>",
        "(ZZI)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZZILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Z",
        "getAppButtonIsVisible",
        "()Z",
        "getAppButtonIsVisible$annotations",
        "()V",
        "getVideoButtonIsVisible",
        "getVideoButtonIsVisible$annotations",
        "I",
        "getAppAppearanceType",
        "()I",
        "getAppAppearanceType$annotations",
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
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$Companion;


# instance fields
.field private final appAppearanceType:I
    .annotation runtime LFg/c;
        value = "appAppearanceType"
    .end annotation
.end field

.field private final appButtonIsVisible:Z
    .annotation runtime LFg/c;
        value = "appButtonIsVisible"
    .end annotation
.end field

.field private final videoButtonIsVisible:Z
    .annotation runtime LFg/c;
        value = "videoButtonIsVisible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZILcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->appButtonIsVisible:Z

    iput-boolean p3, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->videoButtonIsVisible:Z

    iput p4, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->appAppearanceType:I

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->appButtonIsVisible:Z

    .line 4
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->videoButtonIsVisible:Z

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->appAppearanceType:I

    return-void
.end method

.method public static synthetic getAppAppearanceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppButtonIsVisible$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoButtonIsVisible$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->appButtonIsVisible:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->videoButtonIsVisible:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget p0, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->appAppearanceType:I

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAppAppearanceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->appAppearanceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAppButtonIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->appButtonIsVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoButtonIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->videoButtonIsVisible:Z

    .line 2
    .line 3
    return v0
.end method
