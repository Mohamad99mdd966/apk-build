.class public final Lcom/farsitel/bazaar/screenshot/i;
.super Landroidx/fragment/app/I;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/farsitel/bazaar/screenshot/i;->h:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/i;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/screenshot/h;->v0:Lcom/farsitel/bazaar/screenshot/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/screenshot/i;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/screenshot/h$a;->a(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)Lcom/farsitel/bazaar/screenshot/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
