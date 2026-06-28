.class public Lcom/farsitel/bazaar/webpage/model/WebPageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0017\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/model/WebPageModel;",
        "Ljava/io/Serializable;",
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
        "permissions",
        "Lcom/farsitel/bazaar/webpage/model/Permission;",
        "useSystemDownloader",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getHasToolbar",
        "()Z",
        "getToolbarMenuItems",
        "()Ljava/util/List;",
        "getUrl",
        "getOrientation",
        "()Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;",
        "getDeviceId",
        "getShouldOpenExternally",
        "getReferrer",
        "getPermissions",
        "getUseSystemDownloader",
        "copy",
        "webpage_release"
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


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final hasToolbar:Z

.field private final isUrlBarVisible:Z

.field private final orientation:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/model/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;

.field private final shouldOpenExternally:Z

.field private final title:Ljava/lang/String;

.field private final toolbarMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;

.field private final useSystemDownloader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 1
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
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/webpage/model/Permission;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarMenuItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->title:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->hasToolbar:Z

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->toolbarMenuItems:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->url:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->orientation:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 7
    iput-boolean p6, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->isUrlBarVisible:Z

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->deviceId:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->shouldOpenExternally:Z

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->referrer:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->permissions:Ljava/util/List;

    .line 12
    iput-boolean p11, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->useSystemDownloader:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move/from16 v13, p11

    goto :goto_1

    .line 14
    :goto_2
    invoke-direct/range {v2 .. v13}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/webpage/model/WebPageModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->url:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->copy(Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 13

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->hasToolbar:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->toolbarMenuItems:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->orientation:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->isUrlBarVisible:Z

    .line 17
    .line 18
    iget-object v8, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->deviceId:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->shouldOpenExternally:Z

    .line 21
    .line 22
    iget-object v10, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->referrer:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->permissions:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v12, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->useSystemDownloader:Z

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->hasToolbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientation()Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->orientation:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/model/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->permissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldOpenExternally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->shouldOpenExternally:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolbarMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->toolbarMenuItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseSystemDownloader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->useSystemDownloader:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUrlBarVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->isUrlBarVisible:Z

    .line 2
    .line 3
    return v0
.end method
