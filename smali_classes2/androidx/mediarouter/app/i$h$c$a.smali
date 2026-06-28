.class public Landroidx/mediarouter/app/i$h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$h$c;->O(Landroidx/mediarouter/app/i$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i$h$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/i$h$c;->A:Landroidx/mediarouter/app/i$h;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->m:Landroidx/mediarouter/app/i;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/i;->f:Lx2/K;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->z:Lx2/K$h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx2/K;->y(Lx2/K$h;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->v:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->w:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
