.class public final Lcom/farsitel/bazaar/like/model/LikeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/like/model/LikeInfo$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0007J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\t\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\u000e\u0010\u001c\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J<\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001J\t\u0010#\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/like/model/LikeInfo;",
        "T",
        "Ljava/io/Serializable;",
        "visible",
        "",
        "count",
        "",
        "status",
        "Lcom/farsitel/bazaar/like/model/LikeStatus;",
        "id",
        "<init>",
        "(ZILcom/farsitel/bazaar/like/model/LikeStatus;Ljava/lang/Object;)V",
        "getVisible",
        "()Z",
        "getCount",
        "()I",
        "getStatus",
        "()Lcom/farsitel/bazaar/like/model/LikeStatus;",
        "getId",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getCountText",
        "",
        "getDrawableId",
        "not",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZILcom/farsitel/bazaar/like/model/LikeStatus;Ljava/lang/Object;)Lcom/farsitel/bazaar/like/model/LikeInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "like_release"
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
.field private final count:I

.field private final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final status:Lcom/farsitel/bazaar/like/model/LikeStatus;

.field private final visible:Z


# direct methods
.method public constructor <init>(ZILcom/farsitel/bazaar/like/model/LikeStatus;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/farsitel/bazaar/like/model/LikeStatus;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->visible:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->status:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->id:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/like/model/LikeInfo;ZILcom/farsitel/bazaar/like/model/LikeStatus;Ljava/lang/Object;ILjava/lang/Object;)Lcom/farsitel/bazaar/like/model/LikeInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->visible:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->status:Lcom/farsitel/bazaar/like/model/LikeStatus;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->id:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/like/model/LikeInfo;->copy(ZILcom/farsitel/bazaar/like/model/LikeStatus;Ljava/lang/Object;)Lcom/farsitel/bazaar/like/model/LikeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->visible:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    return v0
.end method

.method public final component3()Lcom/farsitel/bazaar/like/model/LikeStatus;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->status:Lcom/farsitel/bazaar/like/model/LikeStatus;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ZILcom/farsitel/bazaar/like/model/LikeStatus;Ljava/lang/Object;)Lcom/farsitel/bazaar/like/model/LikeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/farsitel/bazaar/like/model/LikeStatus;",
            "TT;)",
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/like/model/LikeInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/like/model/LikeInfo;-><init>(ZILcom/farsitel/bazaar/like/model/LikeStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/like/model/LikeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/like/model/LikeInfo;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->visible:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/like/model/LikeInfo;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    iget v3, p1, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->status:Lcom/farsitel/bazaar/like/model/LikeStatus;

    iget-object v3, p1, Lcom/farsitel/bazaar/like/model/LikeInfo;->status:Lcom/farsitel/bazaar/like/model/LikeStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->id:Ljava/lang/Object;

    iget-object p1, p1, Lcom/farsitel/bazaar/like/model/LikeInfo;->id:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountText()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getDefault(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getDrawableId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->status:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/like/model/LikeInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/farsitel/bazaar/like/c;->b:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget v0, Lcom/farsitel/bazaar/like/c;->a:I

    .line 27
    .line 28
    return v0
.end method

.method public final getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/farsitel/bazaar/like/model/LikeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->status:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->visible:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->status:Lcom/farsitel/bazaar/like/model/LikeStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->id:Ljava/lang/Object;

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

.method public final not()Lcom/farsitel/bazaar/like/model/LikeInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farsitel/bazaar/like/model/LikeInfo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->status:Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/like/model/LikeStatus;->not()Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, Lcom/farsitel/bazaar/like/model/LikeInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    :goto_0
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/16 v6, 0x9

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/like/model/LikeInfo;->copy$default(Lcom/farsitel/bazaar/like/model/LikeInfo;ZILcom/farsitel/bazaar/like/model/LikeStatus;Ljava/lang/Object;ILjava/lang/Object;)Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->visible:Z

    iget v1, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->count:I

    iget-object v2, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->status:Lcom/farsitel/bazaar/like/model/LikeStatus;

    iget-object v3, p0, Lcom/farsitel/bazaar/like/model/LikeInfo;->id:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LikeInfo(visible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
