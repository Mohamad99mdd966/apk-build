.class public final Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/progress/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R:\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00118\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u0011\u0010(\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "Lcom/farsitel/bazaar/uimodel/progress/a;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "value",
        "onProgressChanged",
        "Lti/a;",
        "getOnProgressChanged",
        "()Lti/a;",
        "setOnProgressChanged",
        "(Lti/a;)V",
        "",
        "_remainTimeInMilli",
        "J",
        "",
        "progress",
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "",
        "downloadSpeed",
        "F",
        "getDownloadSpeed",
        "()F",
        "setDownloadSpeed",
        "(F)V",
        "downloadSize",
        "getDownloadSize",
        "()J",
        "setDownloadSize",
        "(J)V",
        "downloadedSize",
        "getDownloadedSize",
        "setDownloadedSize",
        "getRemainTimeInMillis",
        "remainTimeInMillis",
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
.field private static final Companion:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo$a;

.field public static final UNKNOWN_TIME:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private _remainTimeInMilli:J

.field private downloadSize:J

.field private downloadSpeed:F

.field private downloadedSize:J

.field private onProgressChanged:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->Companion:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo$onProgressChanged$1;->INSTANCE:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo$onProgressChanged$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->onProgressChanged:Lti/a;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->_remainTimeInMilli:J

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadSpeed:F

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadSize:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadedSize:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownloadSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDownloadedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnProgressChanged()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->onProgressChanged:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainTimeInMillis()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->_remainTimeInMilli:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final setDownloadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadSpeed(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadSpeed:F

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadSize:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadedSize:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    div-float/2addr v0, p1

    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    long-to-float p1, v1

    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    float-to-long v0, v0

    .line 16
    iput-wide v0, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->_remainTimeInMilli:J

    .line 17
    .line 18
    return-void
.end method

.method public final setDownloadedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->downloadedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProgressChanged(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->onProgressChanged:Lti/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->progress:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->onProgressChanged:Lti/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
