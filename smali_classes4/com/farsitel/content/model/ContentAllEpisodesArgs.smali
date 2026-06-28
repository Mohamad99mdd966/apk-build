.class public final Lcom/farsitel/content/model/ContentAllEpisodesArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ@\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0018R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/farsitel/content/model/ContentAllEpisodesArgs;",
        "Landroid/os/Parcelable;",
        "",
        "contentId",
        "Lcom/farsitel/content/model/Season;",
        "currentSeason",
        "",
        "seasonList",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/content/model/Season;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/y;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/farsitel/content/model/Season;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "copy",
        "(Ljava/lang/String;Lcom/farsitel/content/model/Season;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/ContentAllEpisodesArgs;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContentId",
        "Lcom/farsitel/content/model/Season;",
        "getCurrentSeason",
        "Ljava/util/List;",
        "getSeasonList",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrer",
        "content_release"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/farsitel/content/model/ContentAllEpisodesArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final currentSeason:Lcom/farsitel/content/model/Season;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final seasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/content/model/ContentAllEpisodesArgs$Creator;

    invoke-direct {v0}, Lcom/farsitel/content/model/ContentAllEpisodesArgs$Creator;-><init>()V

    sput-object v0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/content/model/Season;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/content/model/Season;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentSeason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "seasonList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->contentId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->currentSeason:Lcom/farsitel/content/model/Season;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->seasonList:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/content/model/ContentAllEpisodesArgs;Ljava/lang/String;Lcom/farsitel/content/model/Season;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/content/model/ContentAllEpisodesArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->contentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->currentSeason:Lcom/farsitel/content/model/Season;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->seasonList:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->copy(Ljava/lang/String;Lcom/farsitel/content/model/Season;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/content/model/Season;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->currentSeason:Lcom/farsitel/content/model/Season;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->seasonList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/farsitel/content/model/Season;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/ContentAllEpisodesArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/content/model/Season;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")",
            "Lcom/farsitel/content/model/ContentAllEpisodesArgs;"
        }
    .end annotation

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSeason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/content/model/ContentAllEpisodesArgs;-><init>(Ljava/lang/String;Lcom/farsitel/content/model/Season;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    iget-object v1, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->currentSeason:Lcom/farsitel/content/model/Season;

    iget-object v3, p1, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->currentSeason:Lcom/farsitel/content/model/Season;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->seasonList:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->seasonList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object p1, p1, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentSeason()Lcom/farsitel/content/model/Season;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->currentSeason:Lcom/farsitel/content/model/Season;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->seasonList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->currentSeason:Lcom/farsitel/content/model/Season;

    invoke-virtual {v1}, Lcom/farsitel/content/model/Season;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->seasonList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

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
    .locals 6

    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->contentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->currentSeason:Lcom/farsitel/content/model/Season;

    iget-object v2, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->seasonList:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContentAllEpisodesArgs(contentId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSeason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seasonList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->currentSeason:Lcom/farsitel/content/model/Season;

    invoke-virtual {v0, p1, p2}, Lcom/farsitel/content/model/Season;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->seasonList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/content/model/Season;

    invoke-virtual {v1, p1, p2}, Lcom/farsitel/content/model/Season;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
