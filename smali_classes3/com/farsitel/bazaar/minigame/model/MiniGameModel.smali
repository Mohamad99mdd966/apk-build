.class public final Lcom/farsitel/bazaar/minigame/model/MiniGameModel;
.super Lcom/farsitel/bazaar/webpage/model/WebPageModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farsitel/bazaar/minigame/model/MiniGameModel;",
        "Lcom/farsitel/bazaar/webpage/model/WebPageModel;",
        "title",
        "",
        "hasToolbar",
        "",
        "toolbarMenuItems",
        "",
        "Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;",
        "url",
        "orientation",
        "Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;",
        "isUrlBarVisible",
        "deviceId",
        "shouldOpenExternally",
        "referrer",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;)V",
        "minigame_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "toolbarMenuItems"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "orientation"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "deviceId"

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "referrer"

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v13, 0x600

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move/from16 v3, p2

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v9, p8

    .line 54
    .line 55
    invoke-direct/range {v1 .. v14}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
