.class public final LXb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/f;-><init>(LYb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXb/f;


# direct methods
.method public constructor <init>(LXb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/f$a;->a:LXb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V
    .locals 0

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXb/f$a;->a:LXb/f;

    .line 7
    .line 8
    invoke-static {p1}, LXb/f;->b0(LXb/f;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->getOnVideoClicked()Lti/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "imageListURL"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LXb/f$a;->a:LXb/f;

    .line 7
    .line 8
    invoke-static {p2}, LXb/f;->b0(LXb/f;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->getOnImageClicked()Lti/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
