.class public final Landroidx/test/espresso/internal/data/model/ScreenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0016j\u0008\u0012\u0004\u0012\u00020\u0005`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0016j\u0008\u0012\u0004\u0012\u00020\u0008`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0016j\u0008\u0012\u0004\u0012\u00020\n`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/test/espresso/internal/data/model/ScreenData;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/test/espresso/internal/data/model/ActionData;",
        "getActions",
        "()Ljava/util/List;",
        "Landroidx/test/espresso/internal/data/model/TestArtifact;",
        "getArtifacts",
        "Landroidx/test/espresso/internal/data/model/ViewData;",
        "getViews",
        "action",
        "Lkotlin/y;",
        "addAction",
        "(Landroidx/test/espresso/internal/data/model/ActionData;)V",
        "artifact",
        "addArtifact",
        "(Landroidx/test/espresso/internal/data/model/TestArtifact;)V",
        "viewData",
        "addViewData",
        "(Landroidx/test/espresso/internal/data/model/ViewData;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "actions",
        "Ljava/util/ArrayList;",
        "artifacts",
        "views",
        "",
        "actionIndex",
        "I",
        "getActionIndex",
        "()I",
        "setActionIndex",
        "(I)V",
        "third_party.android.androidx_test.espresso.core.java.androidx.test.espresso.internal.data.model_model"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private actionIndex:I

.field private final actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/test/espresso/internal/data/model/ActionData;",
            ">;"
        }
    .end annotation
.end field

.field private final artifacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/test/espresso/internal/data/model/TestArtifact;",
            ">;"
        }
    .end annotation
.end field

.field private final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/test/espresso/internal/data/model/ViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->actions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->artifacts:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->views:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final addAction(Landroidx/test/espresso/internal/data/model/ActionData;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->actions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addArtifact(Landroidx/test/espresso/internal/data/model/TestArtifact;)V
    .locals 1

    .line 1
    const-string v0, "artifact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->artifacts:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addViewData(Landroidx/test/espresso/internal/data/model/ViewData;)V
    .locals 1

    .line 1
    const-string v0, "viewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->views:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getActionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->actionIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/test/espresso/internal/data/model/ActionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->actions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getArtifacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/test/espresso/internal/data/model/TestArtifact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->artifacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/test/espresso/internal/data/model/ViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setActionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/test/espresso/internal/data/model/ScreenData;->actionIndex:I

    .line 2
    .line 3
    return-void
.end method
