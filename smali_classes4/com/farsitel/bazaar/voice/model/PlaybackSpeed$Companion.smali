.class public final Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$Companion;",
        "",
        "<init>",
        "()V",
        "getPlaybackSpeedValue",
        "Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;",
        "value",
        "",
        "voice_release"
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlaybackSpeedValue(F)Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->ONE:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->ONE_HALF:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->TWO:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->ONE:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 29
    .line 30
    return-object p1
.end method
