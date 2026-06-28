.class public final Landroidx/media3/session/v$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/f$e;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Landroidx/media3/session/v$f;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/v$g;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/v$g;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/session/v$g;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/v$g;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Landroidx/media3/session/v$g;
    .locals 7

    .line 1
    new-instance v1, Landroidx/media3/session/legacy/f$e;

    .line 2
    .line 3
    const-string v0, "android.media.session.MediaController"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v0, v2, v2}, Landroidx/media3/session/legacy/f$e;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/v$g;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/v$g;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Landroidx/media3/session/v$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/v$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/v$g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/session/v$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/v$g;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/f$e;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p1, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/f$e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroidx/media3/session/legacy/f$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/v$g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v$g;->e:Landroidx/media3/session/v$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ControllerInfo {pkg="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/f$e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", uid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/v$g;->a:Landroidx/media3/session/legacy/f$e;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/session/legacy/f$e;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
