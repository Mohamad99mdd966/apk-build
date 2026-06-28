.class public final Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;",
        "",
        "<init>",
        "()V",
        "RANDOM_RANGE_START_FIRST",
        "",
        "RANDOM_RANGE_START_SECOND",
        "getQuestion",
        "Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;",
        "getRandomInRange",
        "start",
        "end",
        "kids_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;-><init>()V

    return-void
.end method

.method private final getRandomInRange(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyi/m;->x(II)Lyi/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lyi/m;->u(Lyi/f;Lkotlin/random/Random;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static synthetic getRandomInRange$default(Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;->getRandomInRange(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final getQuestion()Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;->getRandomInRange$default(Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;IIILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-static {p0, v4, v1, v2, v3}, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;->getRandomInRange$default(Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion$Companion;IIILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
