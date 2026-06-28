.class public final Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\nJ\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\nJ\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\nJ\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\nJ\r\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\nJ#\u0010*\u001a\u00020\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008,\u0010\nJ\u0015\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010\u000eJ\r\u0010/\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u0010\nJ\r\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010\nJ\u0015\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u00086\u0010\u000eJ\u0015\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008;\u0010 J\r\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00110E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010GR\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020O0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010MR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000b0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010GR\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000b0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010K\u001a\u0004\u0008W\u0010MR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010GR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020Y0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010K\u001a\u0004\u0008]\u0010MR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020!0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010GR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020!0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010K\u001a\u0004\u0008b\u0010MR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00080d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00080I8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010K\u001a\u0004\u0008i\u0010MR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020k0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010GR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020k0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010K\u001a\u0004\u0008n\u0010MR\u0016\u0010q\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010pR\u001f\u0010w\u001a\u00060rj\u0002`s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010t\u001a\u0004\u0008u\u0010v\u00a8\u0006x"
    }
    d2 = {
        "Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatcher",
        "Lxd/a;",
        "playVoiceItemsDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lxd/a;)V",
        "Lkotlin/y;",
        "t",
        "()V",
        "",
        "changeIndex",
        "Q",
        "(I)V",
        "candidateIndex",
        "",
        "Lcom/farsitel/bazaar/voice/model/VoicePlayModel;",
        "mediaList",
        "C",
        "(ILjava/util/List;)Lcom/farsitel/bazaar/voice/model/VoicePlayModel;",
        "currentItem",
        "P",
        "(Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V",
        "V",
        "",
        "mediaId",
        "U",
        "(Ljava/lang/String;)V",
        "Landroidx/media3/common/G;",
        "mediaMetadata",
        "W",
        "(Landroidx/media3/common/G;)V",
        "",
        "F",
        "(Landroidx/media3/common/G;)Z",
        "s",
        "u",
        "M",
        "N",
        "T",
        "mediaItems",
        "O",
        "(Ljava/util/List;Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V",
        "h",
        "progress",
        "J",
        "K",
        "L",
        "Landroidx/media3/common/L;",
        "player",
        "S",
        "(Landroidx/media3/common/L;)V",
        "playbackState",
        "I",
        "Landroidx/media3/common/K;",
        "playbackParameters",
        "H",
        "(Landroidx/media3/common/K;)V",
        "G",
        "R",
        "c",
        "Lxd/a;",
        "d",
        "Landroidx/media3/common/L;",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/J;",
        "f",
        "Landroidx/lifecycle/J;",
        "_mediaMetadataLiveData",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "y",
        "()Landroidx/lifecycle/F;",
        "mediaMetadataLiveData",
        "",
        "_mediaPositionLiveData",
        "i",
        "z",
        "mediaPositionLiveData",
        "j",
        "_mediaButtonResLiveData",
        "k",
        "w",
        "mediaButtonResLiveData",
        "Lcom/farsitel/bazaar/voice/model/MediaControllerEnableItem;",
        "l",
        "_mediaControllerEnableItem",
        "m",
        "x",
        "mediaControllerEnableItem",
        "n",
        "_showVoicePlayViewLiveData",
        "o",
        "D",
        "showVoicePlayViewLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "p",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_stopVoicePlayerLiveData",
        "q",
        "E",
        "stopVoicePlayerLiveData",
        "Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;",
        "r",
        "_playbackSpeedLiveData",
        "A",
        "playbackSpeedLiveData",
        "Z",
        "checkPlaybackPosition",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlin/j;",
        "v",
        "()Ljava/lang/Runnable;",
        "checkPositionRunnable",
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


# instance fields
.field public final c:Lxd/a;

.field public d:Landroidx/media3/common/L;

.field public final e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Landroidx/lifecycle/J;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Landroidx/lifecycle/J;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Landroidx/lifecycle/J;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Landroidx/lifecycle/J;

.field public final o:Landroidx/lifecycle/F;

.field public final p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final q:Landroidx/lifecycle/F;

.field public final r:Landroidx/lifecycle/J;

.field public final s:Landroidx/lifecycle/F;

.field public t:Z

.field public final u:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lxd/a;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playVoiceItemsDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->c:Lxd/a;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/J;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->f:Landroidx/lifecycle/J;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->g:Landroidx/lifecycle/F;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/J;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->h:Landroidx/lifecycle/J;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->i:Landroidx/lifecycle/F;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/J;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->j:Landroidx/lifecycle/J;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->k:Landroidx/lifecycle/F;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/J;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->l:Landroidx/lifecycle/J;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->m:Landroidx/lifecycle/F;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/J;

    .line 64
    .line 65
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroidx/lifecycle/J;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->n:Landroidx/lifecycle/J;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->o:Landroidx/lifecycle/F;

    .line 73
    .line 74
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->q:Landroidx/lifecycle/F;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/J;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->r:Landroidx/lifecycle/J;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->s:Landroidx/lifecycle/F;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->t:Z

    .line 94
    .line 95
    new-instance p1, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$checkPositionRunnable$2;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$checkPositionRunnable$2;-><init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->u:Lkotlin/j;

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Lxd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->c:Lxd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Landroidx/media3/common/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;ILjava/util/List;)Lcom/farsitel/bazaar/voice/model/VoicePlayModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->C(ILjava/util/List;)Lcom/farsitel/bazaar/voice/model/VoicePlayModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->l:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->h:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->P(Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->s:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(ILjava/util/List;)Lcom/farsitel/bazaar/voice/model/VoicePlayModel;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final D()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->o:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->q:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Landroidx/media3/common/G;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/media3/common/G;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/L;->M0()Landroidx/media3/common/A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_1
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/media3/common/L;->M0()Landroidx/media3/common/A;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->f:Landroidx/lifecycle/J;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getSlug()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final G(Landroidx/media3/common/G;)V
    .locals 1

    .line 1
    const-string v0, "mediaMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->W(Landroidx/media3/common/G;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Landroidx/media3/common/K;)V
    .locals 2

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroidx/media3/common/K;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->r:Landroidx/lifecycle/J;

    .line 15
    .line 16
    sget-object v1, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->Companion:Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$Companion;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed$Companion;->getPlaybackSpeedValue(F)Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/voice/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/voice/model/PlaybackState;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/L;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->n:Landroidx/lifecycle/J;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/farsitel/bazaar/voice/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/voice/model/PlaybackState;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/voice/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/voice/model/PlaybackState;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object p1, Lcom/farsitel/bazaar/voice/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/voice/model/PlaybackState;

    .line 42
    .line 43
    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->h:Landroidx/lifecycle/J;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Landroidx/media3/common/L;->r(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->r:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->getNext()Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->getValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroidx/media3/common/K;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroidx/media3/common/K;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/media3/common/L;->b(Landroidx/media3/common/K;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1388

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/L;->r(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/L;->r(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final O(Ljava/util/List;Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V
    .locals 7

    .line 1
    const-string v0, "mediaItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMedia$1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMedia$1;-><init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P(Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->n:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;-><init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/L;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/L;->pause()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/common/L;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->V()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final S(Landroidx/media3/common/L;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->n:Landroidx/lifecycle/J;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/L;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;-><init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->j:Landroidx/lifecycle/J;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/common/L;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/farsitel/bazaar/voice/a;->e:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget v1, Lcom/farsitel/bazaar/voice/a;->f:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final W(Landroidx/media3/common/G;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->F(Landroidx/media3/common/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/L;->M0()Landroidx/media3/common/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v2, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p1, Landroidx/media3/common/G;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p1, Landroidx/media3/common/G;->m:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "mediaId"

    .line 47
    .line 48
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/media3/common/G;->h:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->f:Landroidx/lifecycle/J;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/media3/common/K;

    .line 74
    .line 75
    sget-object v0, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    .line 76
    .line 77
    iget v0, v0, Landroidx/media3/common/K;->a:F

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroidx/media3/common/K;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->H(Landroidx/media3/common/K;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Required value was null."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->e:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->v()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->d:Landroidx/media3/common/L;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/common/L;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->Q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->e:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->v()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->Q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method
