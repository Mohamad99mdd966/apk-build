.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/runtime/h2;)Lti/l;
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
.field final synthetic $contextMenuState:Landroidx/compose/foundation/contextmenu/f;

.field final synthetic $itemsAvailability:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/foundation/contextmenu/f;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$itemsAvailability:Landroidx/compose/runtime/h2;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/f;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$itemsAvailability:Landroidx/compose/runtime/h2;

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/p;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/p;->m()I

    move-result v1

    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/f;

    .line 4
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/p;->h(I)Z

    move-result v4

    .line 6
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v4, :cond_0

    .line 7
    new-instance v7, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v7, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v11, v2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->d(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lti/p;Landroidx/compose/ui/m;ZLti/q;Lti/a;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/f;

    .line 9
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 10
    invoke-static {v1}, Landroidx/compose/foundation/text/p;->g(I)Z

    move-result v4

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v4, :cond_1

    .line 12
    new-instance v15, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v15, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->d(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lti/p;Landroidx/compose/ui/m;ZLti/q;Lti/a;ILjava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/f;

    .line 14
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/text/p;->i(I)Z

    move-result v4

    .line 16
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v4, :cond_2

    .line 17
    new-instance v15, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v15, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->d(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lti/p;Landroidx/compose/ui/m;ZLti/q;Lti/a;ILjava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/f;

    .line 19
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/text/p;->j(I)Z

    move-result v1

    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v1, :cond_3

    .line 22
    new-instance v15, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v15, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    invoke-direct {v1, v2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->d(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lti/p;Landroidx/compose/ui/m;ZLti/q;Lti/a;ILjava/lang/Object;)V

    .line 23
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 24
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/f;

    .line 25
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 26
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->h(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v3, :cond_5

    .line 28
    new-instance v15, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v15, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$5;

    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$5;-><init>(Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->d(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lti/p;Landroidx/compose/ui/m;ZLti/q;Lti/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
