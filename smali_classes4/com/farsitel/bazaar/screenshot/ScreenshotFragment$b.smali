.class public final Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;

.field public final synthetic b:Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$b;->a:Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$b;->b:Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$b;->a:Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$b;->b:Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->getImageList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->Y2(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
