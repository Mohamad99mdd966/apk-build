.class public abstract LX2/h$f;
.super LX2/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[LC0/f$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX2/h$e;-><init>(LX2/h$a;)V

    .line 2
    iput-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX2/h$f;->c:I

    return-void
.end method

.method public constructor <init>(LX2/h$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX2/h$e;-><init>(LX2/h$a;)V

    .line 5
    iput-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX2/h$f;->c:I

    .line 7
    iget-object v0, p1, LX2/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, LX2/h$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, LX2/h$f;->d:I

    iput v0, p0, LX2/h$f;->d:I

    .line 9
    iget-object p1, p1, LX2/h$f;->a:[LC0/f$b;

    invoke-static {p1}, LC0/f;->f([LC0/f$b;)[LC0/f$b;

    move-result-object p1

    iput-object p1, p0, LX2/h$f;->a:[LC0/f$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LC0/f;->j([LC0/f$b;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getPathData()[LC0/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/h$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([LC0/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC0/f;->b([LC0/f$b;[LC0/f$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LC0/f;->f([LC0/f$b;)[LC0/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LX2/h$f;->a:[LC0/f$b;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX2/h$f;->a:[LC0/f$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, LC0/f;->k([LC0/f$b;[LC0/f$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
