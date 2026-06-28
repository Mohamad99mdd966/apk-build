.class final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/f;)Lti/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/contextmenu/f;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/f;

    .line 3
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->M()Z

    move-result v3

    .line 5
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-eqz v3, :cond_0

    .line 6
    new-instance v6, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v10, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v10, v1, v4}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->d(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lti/p;Landroidx/compose/ui/m;ZLti/q;Lti/a;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/f;

    .line 8
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->K()Z

    move-result v3

    .line 10
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-nez v3, :cond_1

    .line 11
    new-instance v14, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v14, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->d(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lti/p;Landroidx/compose/ui/m;ZLti/q;Lti/a;ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lkotlin/y;

    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
