.class public final Lcom/farsitel/bazaar/player/quality/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/quality/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/player/quality/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/player/quality/CafeTrack;IZ)Lcom/farsitel/bazaar/player/quality/a;
    .locals 10

    .line 1
    const-string v0, "cafeTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/player/quality/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getActions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v5, v0

    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getSubtitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v3

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTags()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_4
    move-object v7, v3

    .line 62
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v8, v0

    .line 73
    :goto_2
    move-object v9, p1

    .line 74
    move v3, p2

    .line 75
    move v4, p3

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/player/quality/a;-><init>(Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/farsitel/bazaar/player/quality/CafeTrack;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
