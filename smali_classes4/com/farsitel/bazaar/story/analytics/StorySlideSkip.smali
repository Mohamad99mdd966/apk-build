.class public final Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;
.super Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;",
        "Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;",
        "slideId",
        "",
        "progressPercentage",
        "storyReferrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(IILcom/farsitel/bazaar/referrer/Referrer;)V",
        "getSlideId",
        "()I",
        "getProgressPercentage",
        "getStoryReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "toWhatDetails",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "story_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final progressPercentage:I

.field private final slideId:I

.field private final storyReferrer:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method public constructor <init>(IILcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->slideId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->progressPercentage:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->storyReferrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 9
    .line 10
    const-string p1, "story_slide_skip"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;IILcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->slideId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->progressPercentage:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->storyReferrer:Lcom/farsitel/bazaar/referrer/Referrer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->copy(IILcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->slideId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->progressPercentage:I

    return v0
.end method

.method public final component3()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->storyReferrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final copy(IILcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;-><init>(IILcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;

    iget v1, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->slideId:I

    iget v3, p1, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->slideId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->progressPercentage:I

    iget v3, p1, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->progressPercentage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->storyReferrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object p1, p1, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->storyReferrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->progressPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlideId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->slideId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStoryReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->storyReferrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->slideId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->progressPercentage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->storyReferrer:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->slideId:I

    iget v1, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->progressPercentage:I

    iget-object v2, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->storyReferrer:Lcom/farsitel/bazaar/referrer/Referrer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StorySlideSkip(slideId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressPercentage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storyReferrer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;->baseDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->slideId:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "slideId"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;->progressPercentage:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "progressPercentage"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
