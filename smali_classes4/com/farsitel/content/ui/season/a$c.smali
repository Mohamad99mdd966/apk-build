.class public final Lcom/farsitel/content/ui/season/a$c;
.super Lcom/farsitel/content/ui/season/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/content/ui/season/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/farsitel/content/model/Episode;

.field public final e:Lcom/farsitel/content/model/Season;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Episode;Lcom/farsitel/content/model/Season;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;",
            "Lcom/farsitel/content/model/Episode;",
            "Lcom/farsitel/content/model/Season;",
            ")V"
        }
    .end annotation

    const-string v0, "seasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/farsitel/content/ui/season/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/content/ui/season/a$c;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/a$c;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/farsitel/content/ui/season/a$c;->d:Lcom/farsitel/content/model/Episode;

    .line 5
    iput-object p4, p0, Lcom/farsitel/content/ui/season/a$c;->e:Lcom/farsitel/content/model/Season;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Episode;Lcom/farsitel/content/model/Season;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/content/ui/season/a$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Episode;Lcom/farsitel/content/model/Season;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/ui/season/a$c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/ui/season/a$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/farsitel/content/model/Episode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/ui/season/a$c;->d:Lcom/farsitel/content/model/Episode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/farsitel/content/model/Season;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/ui/season/a$c;->e:Lcom/farsitel/content/model/Season;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/content/ui/season/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/content/ui/season/a$c;

    iget-object v1, p0, Lcom/farsitel/content/ui/season/a$c;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/content/ui/season/a$c;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/content/ui/season/a$c;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/content/ui/season/a$c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/content/ui/season/a$c;->d:Lcom/farsitel/content/model/Episode;

    iget-object v3, p1, Lcom/farsitel/content/ui/season/a$c;->d:Lcom/farsitel/content/model/Episode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/content/ui/season/a$c;->e:Lcom/farsitel/content/model/Season;

    iget-object p1, p1, Lcom/farsitel/content/ui/season/a$c;->e:Lcom/farsitel/content/model/Season;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/content/ui/season/a$c;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/ui/season/a$c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/ui/season/a$c;->d:Lcom/farsitel/content/model/Episode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/content/model/Episode;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/ui/season/a$c;->e:Lcom/farsitel/content/model/Season;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/farsitel/content/model/Season;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/content/ui/season/a$c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/content/ui/season/a$c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/content/ui/season/a$c;->d:Lcom/farsitel/content/model/Episode;

    iget-object v3, p0, Lcom/farsitel/content/ui/season/a$c;->e:Lcom/farsitel/content/model/Season;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Success(seasons="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedEpisode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSeason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
