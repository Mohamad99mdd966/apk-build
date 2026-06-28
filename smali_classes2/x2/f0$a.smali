.class public final Lx2/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx2/f0$a;->a:I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lx2/f0$a;->b:Z

    return-void
.end method

.method public constructor <init>(Lx2/f0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx2/f0$a;->a:I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lx2/f0$a;->b:Z

    if-eqz p1, :cond_2

    .line 7
    iget v0, p1, Lx2/f0;->a:I

    iput v0, p0, Lx2/f0$a;->a:I

    .line 8
    iget-boolean v0, p1, Lx2/f0;->c:Z

    iput-boolean v0, p0, Lx2/f0$a;->c:Z

    .line 9
    iget-boolean v0, p1, Lx2/f0;->d:Z

    iput-boolean v0, p0, Lx2/f0$a;->d:Z

    .line 10
    iget-boolean v0, p1, Lx2/f0;->b:Z

    iput-boolean v0, p0, Lx2/f0$a;->b:Z

    .line 11
    iget-object v0, p1, Lx2/f0;->e:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lx2/f0;->e:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lx2/f0$a;->e:Landroid/os/Bundle;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lx2/f0;
    .locals 1

    .line 1
    new-instance v0, Lx2/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx2/f0;-><init>(Lx2/f0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Lx2/f0$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lx2/f0$a;->b:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public c(Z)Lx2/f0$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lx2/f0$a;->c:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public d(Z)Lx2/f0$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lx2/f0$a;->d:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
