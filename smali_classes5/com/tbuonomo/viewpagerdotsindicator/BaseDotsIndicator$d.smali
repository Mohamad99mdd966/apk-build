.class public final Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$d;->a:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$d;->a:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
