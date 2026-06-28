.class public Lcom/farsitel/bazaar/uimodel/ad/AdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/uimodel/ad/AdData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eBU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "Ljava/io/Serializable;",
        "",
        "isAd",
        "",
        "adInfo",
        "adAppDeepLink",
        "impressionTrackerUrl",
        "clickTrackerUrl",
        "",
        "runLabelMinimumVersion",
        "Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;",
        "adViewSpecs",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;)V",
        "Z",
        "()Z",
        "Ljava/lang/String;",
        "getAdInfo",
        "()Ljava/lang/String;",
        "getAdAppDeepLink",
        "getImpressionTrackerUrl",
        "getClickTrackerUrl",
        "I",
        "getRunLabelMinimumVersion",
        "()I",
        "Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;",
        "getAdViewSpecs",
        "()Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;",
        "Companion",
        "a",
        "uimodel_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/uimodel/ad/AdData$a;

.field private static final EMPTY:Lcom/farsitel/bazaar/uimodel/ad/AdData;


# instance fields
.field private final adAppDeepLink:Ljava/lang/String;

.field private final adInfo:Ljava/lang/String;

.field private final adViewSpecs:Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

.field private final clickTrackerUrl:Ljava/lang/String;

.field private final impressionTrackerUrl:Ljava/lang/String;

.field private final isAd:Z

.field private final runLabelMinimumVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/ad/AdData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/uimodel/ad/AdData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->Companion:Lcom/farsitel/bazaar/uimodel/ad/AdData$a;

    .line 8
    .line 9
    new-instance v2, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/farsitel/bazaar/uimodel/ad/AdData;->EMPTY:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;)V
    .locals 1

    const-string v0, "adViewSpecs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd:Z

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->adInfo:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->adAppDeepLink:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->impressionTrackerUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->clickTrackerUrl:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->runLabelMinimumVersion:I

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->adViewSpecs:Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const p6, 0x7fffffff

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 10
    new-instance p7, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

    const/4 p8, 0x1

    invoke-direct {p7, v0, p8, v1}, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;-><init>(IILkotlin/jvm/internal/i;)V

    :cond_6
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/farsitel/bazaar/uimodel/ad/AdData;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->EMPTY:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAdAppDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->adAppDeepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->adInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdViewSpecs()Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->adViewSpecs:Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickTrackerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->clickTrackerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionTrackerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->impressionTrackerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunLabelMinimumVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->runLabelMinimumVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd:Z

    .line 2
    .line 3
    return v0
.end method
