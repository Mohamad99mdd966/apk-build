.class public final Landroidx/core/view/G0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/G0$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/G0$f;

    invoke-direct {v0}, Landroidx/core/view/G0$f;-><init>()V

    iput-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/G0$e;

    invoke-direct {v0}, Landroidx/core/view/G0$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/G0$d;

    invoke-direct {v0}, Landroidx/core/view/G0$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/G0$c;

    invoke-direct {v0}, Landroidx/core/view/G0$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/G0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/G0$f;

    invoke-direct {v0, p1}, Landroidx/core/view/G0$f;-><init>(Landroidx/core/view/G0;)V

    iput-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroidx/core/view/G0$e;

    invoke-direct {v0, p1}, Landroidx/core/view/G0$e;-><init>(Landroidx/core/view/G0;)V

    iput-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Landroidx/core/view/G0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/G0$d;-><init>(Landroidx/core/view/G0;)V

    iput-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    return-void

    .line 12
    :cond_2
    new-instance v0, Landroidx/core/view/G0$c;

    invoke-direct {v0, p1}, Landroidx/core/view/G0$c;-><init>(Landroidx/core/view/G0;)V

    iput-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/G0$g;->b()Landroidx/core/view/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILC0/d;)Landroidx/core/view/G0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/G0$g;->c(ILC0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(LC0/d;)Landroidx/core/view/G0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/G0$g;->e(LC0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(LC0/d;)Landroidx/core/view/G0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0$b;->a:Landroidx/core/view/G0$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/G0$g;->g(LC0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
