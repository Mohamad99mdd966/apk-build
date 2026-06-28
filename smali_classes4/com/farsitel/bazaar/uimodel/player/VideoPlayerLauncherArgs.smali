.class public final Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010F\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010G\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010H\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010I\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010J\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010K\u001a\u00020\u000fH\u00c6\u0003J\t\u0010L\u001a\u00020\u000fH\u00c6\u0003J\t\u0010M\u001a\u00020\u000fH\u00c6\u0003J\t\u0010N\u001a\u00020\u000fH\u00c6\u0003J\t\u0010O\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010Q\u001a\u00020\tH\u00c6\u0003J\u00b4\u0001\u0010R\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010SJ\u0013\u0010T\u001a\u00020\u000f2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u00d6\u0003J\t\u0010W\u001a\u00020\u0007H\u00d6\u0001J\t\u0010X\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010\"R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R\u001a\u0010\u0011\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R\u001a\u0010\u0012\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\u001a\u0010\u0013\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00102\"\u0004\u0008<\u00104R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010B\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
        "Ljava/io/Serializable;",
        "playerArgs",
        "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;",
        "sessionId",
        "",
        "currentOrientation",
        "",
        "currentPlayerPosition",
        "",
        "playerTotalDuration",
        "selectedSubtitleIndex",
        "selectedAudioIndex",
        "selectedQualityIndex",
        "hasQualities",
        "",
        "hasAudios",
        "hasSubtitles",
        "hasEpisode",
        "hasNextEpisode",
        "playerControllerState",
        "Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;",
        "launcherId",
        "<init>",
        "(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;J)V",
        "getPlayerArgs",
        "()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "getCurrentOrientation",
        "()Ljava/lang/Integer;",
        "setCurrentOrientation",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCurrentPlayerPosition",
        "()Ljava/lang/Long;",
        "setCurrentPlayerPosition",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getPlayerTotalDuration",
        "setPlayerTotalDuration",
        "getSelectedSubtitleIndex",
        "setSelectedSubtitleIndex",
        "getSelectedAudioIndex",
        "setSelectedAudioIndex",
        "getSelectedQualityIndex",
        "setSelectedQualityIndex",
        "getHasQualities",
        "()Z",
        "setHasQualities",
        "(Z)V",
        "getHasAudios",
        "setHasAudios",
        "getHasSubtitles",
        "setHasSubtitles",
        "getHasEpisode",
        "setHasEpisode",
        "getHasNextEpisode",
        "setHasNextEpisode",
        "getPlayerControllerState",
        "()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;",
        "setPlayerControllerState",
        "(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V",
        "getLauncherId",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;J)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "uimodel_release"
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
.field private currentOrientation:Ljava/lang/Integer;

.field private currentPlayerPosition:Ljava/lang/Long;

.field private hasAudios:Z

.field private hasEpisode:Z

.field private hasNextEpisode:Z

.field private hasQualities:Z

.field private hasSubtitles:Z

.field private final launcherId:J

.field private final playerArgs:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

.field private playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

.field private playerTotalDuration:Ljava/lang/Long;

.field private selectedAudioIndex:Ljava/lang/Integer;

.field private selectedQualityIndex:Ljava/lang/Integer;

.field private selectedSubtitleIndex:Ljava/lang/Integer;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;J)V
    .locals 1

    const-string v0, "playerArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerArgs:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentOrientation:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentPlayerPosition:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerTotalDuration:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedSubtitleIndex:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedAudioIndex:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedQualityIndex:Ljava/lang/Integer;

    .line 10
    iput-boolean p9, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasQualities:Z

    .line 11
    iput-boolean p10, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasAudios:Z

    .line 12
    iput-boolean p11, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasSubtitles:Z

    .line 13
    iput-boolean p12, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasEpisode:Z

    .line 14
    iput-boolean p13, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasNextEpisode:Z

    .line 15
    iput-object p14, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-wide/from16 p1, p15

    .line 16
    iput-wide p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->launcherId:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v10, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 p17, v14

    :goto_d
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p16, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move/from16 p11, v9

    move/from16 p15, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_e

    :cond_d
    move-wide/from16 p17, p15

    goto :goto_d

    .line 18
    :goto_e
    invoke-direct/range {p2 .. p18}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;-><init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerArgs:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->sessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentOrientation:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentPlayerPosition:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerTotalDuration:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedSubtitleIndex:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedAudioIndex:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedQualityIndex:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasQualities:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasAudios:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasSubtitles:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasEpisode:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasNextEpisode:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 p1, v2

    iget-wide v1, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->launcherId:J

    move-object/from16 p2, p1

    move-wide/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-wide/from16 p16, p15

    move-object/from16 p2, v2

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->copy(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;J)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerArgs:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasAudios:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasSubtitles:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasEpisode:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasNextEpisode:Z

    return v0
.end method

.method public final component14()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->launcherId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentOrientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentPlayerPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerTotalDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedSubtitleIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedAudioIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedQualityIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasQualities:Z

    return v0
.end method

.method public final copy(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;J)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;
    .locals 18

    const-string v0, "playerArgs"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    invoke-direct/range {v1 .. v17}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;-><init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerArgs:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerArgs:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentOrientation:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentOrientation:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentPlayerPosition:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentPlayerPosition:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerTotalDuration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerTotalDuration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedSubtitleIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedSubtitleIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedAudioIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedAudioIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedQualityIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedQualityIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasQualities:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasQualities:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasAudios:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasAudios:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasSubtitles:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasSubtitles:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasEpisode:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasEpisode:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasNextEpisode:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasNextEpisode:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->launcherId:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->launcherId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCurrentOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentOrientation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPlayerPosition()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentPlayerPosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAudios()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasAudios:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasEpisode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasEpisode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasNextEpisode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasNextEpisode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasQualities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasQualities:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasSubtitles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasSubtitles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLauncherId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->launcherId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayerArgs()Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerArgs:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerTotalDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerTotalDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedAudioIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedAudioIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedQualityIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedQualityIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedSubtitleIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedSubtitleIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerArgs:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->sessionId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentOrientation:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentPlayerPosition:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerTotalDuration:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedSubtitleIndex:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedAudioIndex:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedQualityIndex:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasQualities:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasAudios:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasSubtitles:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasEpisode:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasNextEpisode:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->launcherId:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentOrientation(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentOrientation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPlayerPosition(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentPlayerPosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasAudios(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasAudios:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasEpisode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasEpisode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasNextEpisode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasNextEpisode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasQualities(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasQualities:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasSubtitles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasSubtitles:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerControllerState(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerTotalDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerTotalDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedAudioIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedAudioIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedQualityIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedQualityIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedSubtitleIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedSubtitleIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerArgs:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    iget-object v2, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->sessionId:Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentOrientation:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->currentPlayerPosition:Ljava/lang/Long;

    iget-object v5, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerTotalDuration:Ljava/lang/Long;

    iget-object v6, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedSubtitleIndex:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedAudioIndex:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->selectedQualityIndex:Ljava/lang/Integer;

    iget-boolean v9, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasQualities:Z

    iget-boolean v10, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasAudios:Z

    iget-boolean v11, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasSubtitles:Z

    iget-boolean v12, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasEpisode:Z

    iget-boolean v13, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->hasNextEpisode:Z

    iget-object v14, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->playerControllerState:Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->launcherId:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v14

    const-string v14, "VideoPlayerLauncherArgs(playerArgs="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlayerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerTotalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSubtitleIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAudioIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedQualityIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasQualities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSubtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNextEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerControllerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launcherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
