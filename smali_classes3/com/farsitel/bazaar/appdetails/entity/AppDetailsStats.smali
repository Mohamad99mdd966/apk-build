.class public final Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\"\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
        "",
        "rate",
        "",
        "rate1Count",
        "",
        "rate2Count",
        "rate3Count",
        "rate4Count",
        "rate5Count",
        "installCountRange",
        "",
        "verboseInstallCountRange",
        "verboseInstallCountRangeLabel",
        "verboseInstallCountRangeDescription",
        "reviewCount",
        "verboseReviewCount",
        "<init>",
        "(FIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getRate",
        "()F",
        "getRate1Count",
        "()I",
        "getRate2Count",
        "getRate3Count",
        "getRate4Count",
        "getRate5Count",
        "getInstallCountRange",
        "()Ljava/lang/String;",
        "getVerboseInstallCountRange",
        "getVerboseInstallCountRangeLabel",
        "getVerboseInstallCountRangeDescription",
        "getReviewCount",
        "getVerboseReviewCount",
        "getInstallLabel",
        "appdetails_release"
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


# instance fields
.field private final installCountRange:Ljava/lang/String;

.field private final rate:F

.field private final rate1Count:I

.field private final rate2Count:I

.field private final rate3Count:I

.field private final rate4Count:I

.field private final rate5Count:I

.field private final reviewCount:I

.field private final verboseInstallCountRange:Ljava/lang/String;

.field private final verboseInstallCountRangeDescription:Ljava/lang/String;

.field private final verboseInstallCountRangeLabel:Ljava/lang/String;

.field private final verboseReviewCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "installCountRange"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verboseInstallCountRange"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verboseInstallCountRangeDescription"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "verboseReviewCount"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate:F

    .line 25
    .line 26
    iput p2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate1Count:I

    .line 27
    .line 28
    iput p3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate2Count:I

    .line 29
    .line 30
    iput p4, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate3Count:I

    .line 31
    .line 32
    iput p5, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate4Count:I

    .line 33
    .line 34
    iput p6, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate5Count:I

    .line 35
    .line 36
    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->installCountRange:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRange:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRangeLabel:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRangeDescription:Ljava/lang/String;

    .line 43
    .line 44
    iput p11, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->reviewCount:I

    .line 45
    .line 46
    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseReviewCount:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getInstallCountRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->installCountRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallLabel()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRange:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRangeLabel:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRate1Count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate1Count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRate2Count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate2Count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRate3Count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate3Count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRate4Count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate4Count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRate5Count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate5Count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReviewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->reviewCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerboseInstallCountRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseInstallCountRangeDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRangeDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseInstallCountRangeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRangeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseReviewCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseReviewCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
