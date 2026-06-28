.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->a:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->a:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->a:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->a:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->a(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
