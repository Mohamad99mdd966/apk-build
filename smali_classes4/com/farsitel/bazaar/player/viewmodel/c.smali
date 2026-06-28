.class public final Lcom/farsitel/bazaar/player/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/player/viewmodel/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;
    .locals 37

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "launcherArgs"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 26
    .line 27
    .line 28
    move-result-object v30

    .line 29
    const v35, -0x10000004

    .line 30
    .line 31
    .line 32
    const/16 v36, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const-wide/16 v31, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    invoke-direct/range {v1 .. v36}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
