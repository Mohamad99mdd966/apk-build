.class public final Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/farsitel/bazaar/ad/request/InteractionType;

.field public final d:Lcom/google/gson/d;

.field public final e:Lcom/farsitel/bazaar/uimodel/ad/AdData;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/farsitel/bazaar/ad/request/InteractionType;Lcom/google/gson/d;Lcom/farsitel/bazaar/uimodel/ad/AdData;JJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->b:J

    .line 4
    iput-object p4, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->c:Lcom/farsitel/bazaar/ad/request/InteractionType;

    .line 5
    iput-object p5, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->d:Lcom/google/gson/d;

    .line 6
    iput-object p6, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->e:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 7
    iput-wide p7, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->f:J

    .line 8
    iput-wide p9, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/farsitel/bazaar/ad/request/InteractionType;Lcom/google/gson/d;Lcom/farsitel/bazaar/uimodel/ad/AdData;JJILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p7, v0

    :cond_0
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_1

    move-wide p10, v0

    :goto_0
    move-wide p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-wide p10, p9

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;-><init>(Ljava/lang/String;JLcom/farsitel/bazaar/ad/request/InteractionType;Lcom/google/gson/d;Lcom/farsitel/bazaar/uimodel/ad/AdData;JJ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/uimodel/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->e:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/farsitel/bazaar/ad/request/InteractionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->c:Lcom/farsitel/bazaar/ad/request/InteractionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->d:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
