.class public final Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;,
        Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$a;,
        Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$a;


# instance fields
.field public final a:I

.field public b:F

.field public c:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->d:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->a:I

    .line 3
    sget-object p1, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->IDLE:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    iput-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->c:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1388

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->a:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final b()Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->c:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d(J)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->a(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->a:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    div-long/2addr v0, p1

    .line 13
    iget p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->b:F

    .line 14
    .line 15
    long-to-float p2, v0

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float p2, v0, p2

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->b:F

    .line 26
    .line 27
    return p1
.end method

.method public final e(Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->b:F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->c:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 24
    .line 25
    return-void
.end method
