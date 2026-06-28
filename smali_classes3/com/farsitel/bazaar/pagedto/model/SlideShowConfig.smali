.class public final Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\t\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0017\u0010\n\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;",
        "Ljava/io/Serializable;",
        "slideInterval",
        "",
        "Lcom/farsitel/bazaar/util/core/Millisecond;",
        "<init>",
        "(J)V",
        "getSlideInterval",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final slideInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;->slideInterval:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;JILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;->slideInterval:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;->copy(J)Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;->slideInterval:J

    return-wide v0
.end method

.method public final copy(J)Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;

    iget-wide v3, p0, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;->slideInterval:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;->slideInterval:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSlideInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;->slideInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;->slideInterval:J

    invoke-static {v0, v1}, Landroidx/collection/h;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;->slideInterval:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlideShowConfig(slideInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
