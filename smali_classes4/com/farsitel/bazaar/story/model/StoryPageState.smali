.class public abstract Lcom/farsitel/bazaar/story/model/StoryPageState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;,
        Lcom/farsitel/bazaar/story/model/StoryPageState$UnPrepared;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u0015\u0008\u0004\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/model/StoryPageState;",
        "Ljava/io/Serializable;",
        "slug",
        "",
        "Lcom/farsitel/bazaar/story/model/StorySlug;",
        "<init>",
        "(Ljava/lang/String;)V",
        "getSlug",
        "()Ljava/lang/String;",
        "UnPrepared",
        "Prepared",
        "Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;",
        "Lcom/farsitel/bazaar/story/model/StoryPageState$UnPrepared;",
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
.field private final slug:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/story/model/StoryPageState;->slug:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/story/model/StoryPageState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/model/StoryPageState;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
