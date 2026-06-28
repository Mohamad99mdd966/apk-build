.class public abstract Lcom/farsitel/bazaar/player/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lcom/farsitel/bazaar/player/model/VideoQuality;
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/farsitel/bazaar/player/model/VideoQuality;->QUALITY_P360:Lcom/farsitel/bazaar/player/model/VideoQuality;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x21d

    .line 13
    .line 14
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/farsitel/bazaar/player/model/VideoQuality;->QUALITY_P480:Lcom/farsitel/bazaar/player/model/VideoQuality;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v1, 0x321

    .line 22
    .line 23
    if-gt v0, p0, :cond_2

    .line 24
    .line 25
    if-ge p0, v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/farsitel/bazaar/player/model/VideoQuality;->QUALITY_P720:Lcom/farsitel/bazaar/player/model/VideoQuality;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-gt v1, p0, :cond_3

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-gt p0, v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/farsitel/bazaar/player/model/VideoQuality;->QUALITY_P1080:Lcom/farsitel/bazaar/player/model/VideoQuality;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/farsitel/bazaar/player/model/VideoQuality;->UNKNOWN:Lcom/farsitel/bazaar/player/model/VideoQuality;

    .line 41
    .line 42
    return-object p0
.end method
