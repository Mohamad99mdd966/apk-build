.class public final Lcom/farsitel/bazaar/story/model/StorySlide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/model/StorySlide;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "badgeTitle",
        "",
        "durationSeconds",
        "media",
        "Lcom/farsitel/bazaar/story/model/StoryMedia;",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(ILjava/lang/String;ILcom/farsitel/bazaar/story/model/StoryMedia;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "getId",
        "()I",
        "getBadgeTitle",
        "()Ljava/lang/String;",
        "getDurationSeconds",
        "getMedia",
        "()Lcom/farsitel/bazaar/story/model/StoryMedia;",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "loadedImageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getLoadedImageDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setLoadedImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field private final badgeTitle:Ljava/lang/String;

.field private final durationSeconds:I

.field private final id:I

.field private transient loadedImageDrawable:Landroid/graphics/drawable/Drawable;

.field private final media:Lcom/farsitel/bazaar/story/model/StoryMedia;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/farsitel/bazaar/story/model/StoryMedia;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->badgeTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->durationSeconds:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->media:Lcom/farsitel/bazaar/story/model/StoryMedia;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBadgeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->badgeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->durationSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadedImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->loadedImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedia()Lcom/farsitel/bazaar/story/model/StoryMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->media:Lcom/farsitel/bazaar/story/model/StoryMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLoadedImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/story/model/StorySlide;->loadedImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
