.class public abstract Lyd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/media3/common/A$c;Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)Landroidx/media3/common/A$c;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voicePlayModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getSlug()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getMediaUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/common/A$c;->j(Ljava/lang/String;)Landroidx/media3/common/A$c;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/media3/common/G$b;

    .line 36
    .line 37
    invoke-direct {v2}, Landroidx/media3/common/G$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroidx/media3/common/G$b;->o0(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroidx/media3/common/G$b;->Y(Ljava/lang/Long;)Landroidx/media3/common/G$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/G$b;->X(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getIconUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroidx/media3/common/G$b;->R(Landroid/net/Uri;)Landroidx/media3/common/G$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "build(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/media3/common/A$c;->d(Landroidx/media3/common/G;)Landroidx/media3/common/A$c;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
