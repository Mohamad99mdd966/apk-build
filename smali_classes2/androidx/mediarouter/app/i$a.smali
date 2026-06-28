.class public Landroidx/mediarouter/app/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/mediarouter/app/i;->w:Lx2/K$h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/mediarouter/app/i;->w:Lx2/K$h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->B()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/i$a;->a:Landroidx/mediarouter/app/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
