.class public final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u0083\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u001d\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008-\u0010!J\u0017\u00100\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J)\u00106\u001a\u00020\u00132\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001302H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00088\u0010\u0017J\u0017\u00109\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00089\u0010!J\u0017\u0010;\u001a\u00020\u00132\u0006\u0010:\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008;\u00101J\r\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010\u0017J\r\u0010=\u001a\u00020\u0013\u00a2\u0006\u0004\u0008=\u0010\u0017J\r\u0010>\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010\u0017J\r\u0010?\u001a\u00020\u0013\u00a2\u0006\u0004\u0008?\u0010\u0017J\r\u0010@\u001a\u00020\u0013\u00a2\u0006\u0004\u0008@\u0010\u0017J\r\u0010A\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010\u0017J\r\u0010B\u001a\u00020\u0013\u00a2\u0006\u0004\u0008B\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR#\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0N0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u001f\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010T\u001a\u0004\u0008[\u0010VR \u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010PR#\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100R8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010T\u001a\u0004\u0008`\u0010VR \u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0N0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR#\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0N0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010T\u001a\u0004\u0008h\u0010VR \u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010PR#\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0N0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010T\u001a\u0004\u0008m\u0010VR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020o0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010PR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020o0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010T\u001a\u0004\u0008s\u0010VR \u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010PR#\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0N0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010T\u001a\u0004\u0008x\u0010VR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;",
        "avatarBuilderHelper",
        "Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;",
        "persistAvatarImageHelper",
        "Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;",
        "avatarRepository",
        "Lcom/farsitel/bazaar/avatar/datasource/a;",
        "avatarPartDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPart;",
        "avatarParts",
        "Lkotlin/y;",
        "Y",
        "(Ljava/util/List;)V",
        "y",
        "()V",
        "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
        "selectedAvatarList",
        "x",
        "Landroid/graphics/Bitmap;",
        "bitmapList",
        "M",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "L",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "",
        "start",
        "end",
        "D",
        "(II)I",
        "z",
        "()Landroid/graphics/Bitmap;",
        "Lkotlin/Function0;",
        "func",
        "W",
        "(Lti/a;)V",
        "Z",
        "",
        "avatarUrl",
        "a0",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
        "doOnEachSelectedItem",
        "G",
        "(Lti/p;)V",
        "X",
        "U",
        "message",
        "V",
        "N",
        "Q",
        "O",
        "T",
        "R",
        "S",
        "P",
        "c",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;",
        "d",
        "Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;",
        "e",
        "Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;",
        "f",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;",
        "builderArg",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "g",
        "Landroidx/lifecycle/J;",
        "_avatarPartLayerLiveData",
        "Landroidx/lifecycle/F;",
        "h",
        "Landroidx/lifecycle/F;",
        "A",
        "()Landroidx/lifecycle/F;",
        "avatarPartLayerLiveData",
        "i",
        "_backgroundLayerLiveData",
        "j",
        "C",
        "backgroundLayerLiveData",
        "k",
        "_tabsDataLiveData",
        "l",
        "K",
        "tabsDataLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Landroid/net/Uri;",
        "m",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_shareImageLiveData",
        "n",
        "H",
        "shareImageLiveData",
        "o",
        "_submitImageLiveData",
        "p",
        "J",
        "submitImageLiveData",
        "",
        "q",
        "_showUndoButtonLiveData",
        "r",
        "I",
        "showUndoButtonLiveData",
        "s",
        "_removeAvatarLiveData",
        "t",
        "F",
        "removeAvatarLiveData",
        "Lkotlinx/coroutines/v0;",
        "u",
        "Lkotlinx/coroutines/v0;",
        "buildAvatarJob",
        "",
        "v",
        "Ljava/util/List;",
        "lastSelectedAvatarParts",
        "w",
        "a",
        "avatar_release"
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
.field public static final w:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$a;


# instance fields
.field public final c:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

.field public final d:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

.field public final e:Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;

.field public final f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

.field public final g:Landroidx/lifecycle/J;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Landroidx/lifecycle/J;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Landroidx/lifecycle/J;

.field public final l:Landroidx/lifecycle/F;

.field public final m:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final n:Landroidx/lifecycle/F;

.field public final o:Landroidx/lifecycle/J;

.field public final p:Landroidx/lifecycle/F;

.field public final q:Landroidx/lifecycle/J;

.field public final r:Landroidx/lifecycle/F;

.field public final s:Landroidx/lifecycle/J;

.field public final t:Landroidx/lifecycle/F;

.field public u:Lkotlinx/coroutines/v0;

.field public final v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->w:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatarBuilderHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "persistAvatarImageHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "avatarRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "avatarPartDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "globalDispatchers"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p6}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->c:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->d:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->e:Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;

    .line 39
    .line 40
    const-string p2, "avatarBuilderArg"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p1, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    .line 51
    .line 52
    new-instance p2, Landroidx/lifecycle/J;

    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->g:Landroidx/lifecycle/J;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->h:Landroidx/lifecycle/F;

    .line 60
    .line 61
    new-instance p2, Landroidx/lifecycle/J;

    .line 62
    .line 63
    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->i:Landroidx/lifecycle/J;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->j:Landroidx/lifecycle/F;

    .line 69
    .line 70
    new-instance p2, Landroidx/lifecycle/J;

    .line 71
    .line 72
    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->k:Landroidx/lifecycle/J;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->l:Landroidx/lifecycle/F;

    .line 78
    .line 79
    new-instance p2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 80
    .line 81
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->m:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->n:Landroidx/lifecycle/F;

    .line 87
    .line 88
    new-instance p2, Landroidx/lifecycle/J;

    .line 89
    .line 90
    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->o:Landroidx/lifecycle/J;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->p:Landroidx/lifecycle/F;

    .line 96
    .line 97
    new-instance p2, Landroidx/lifecycle/J;

    .line 98
    .line 99
    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->q:Landroidx/lifecycle/J;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->r:Landroidx/lifecycle/F;

    .line 105
    .line 106
    new-instance p2, Landroidx/lifecycle/J;

    .line 107
    .line 108
    invoke-direct {p2}, Landroidx/lifecycle/J;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->s:Landroidx/lifecycle/J;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->t:Landroidx/lifecycle/F;

    .line 114
    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->v:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p5, p2}, Lcom/farsitel/bazaar/avatar/datasource/a;->b(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->Y(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Required value was null."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public static synthetic E(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->D(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->c:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->z()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->e:Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->d:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->g:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->m:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->o:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->L(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->M(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->U(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->V(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->Z(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->a0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(II)I
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

.method public final F()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->t:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Lti/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "Collection contains no element matching the predicate."

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getAvatarPartColor()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartDetailColoredId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-interface {p1, v3, v5}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    return-void
.end method

.method public final H()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->n:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->r:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->p:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->l:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->i:Landroidx/lifecycle/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->g:Landroidx/lifecycle/J;

    .line 8
    .line 9
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->c:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->mergeAvatarBitmaps(Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->i:Landroidx/lifecycle/J;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->g:Landroidx/lifecycle/J;

    .line 29
    .line 30
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 31
    .line 32
    sget-object v3, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Required value was null."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {p0, v3, v2, v4, v5}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->E(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;IIILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getAvatarPartColor()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {p0, v3, v6, v4, v5}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->E(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;IIILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getAvatarPartColor()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartDetailColoredId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->q:Landroidx/lifecycle/J;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onRemoveAvatarClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onRemoveAvatarClicked$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->W(Lti/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartDetailColoredId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSubmitAvatarClicked$1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v6, p0, v1, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSubmitAvatarClicked$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->v:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->v:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartDetailColoredId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartDetailColoredId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->q:Landroidx/lifecycle/J;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->v:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final U(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->s:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->s:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W(Lti/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->g:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->f:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;->getAvatarParts()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v6, v4

    .line 48
    check-cast v6, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 49
    .line 50
    const/16 v11, 0xf

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->copy$default(Lcom/farsitel/bazaar/avatar/model/AvatarPart;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->k:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->o:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->o:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->u:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->u:Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildSelectedAvatarPart$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildSelectedAvatarPart$1;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->G(Lti/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->x(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->j:Landroidx/lifecycle/F;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->c:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->mergeAvatarBitmaps(Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
