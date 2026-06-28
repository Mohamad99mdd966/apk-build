.class public abstract Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/j$c;,
        Lm1/j$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lm1/j$d;

.field public f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lm1/j;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm1/j;->a:I

    .line 4
    iput p2, p0, Lm1/j;->b:I

    .line 5
    iput p3, p0, Lm1/j;->d:I

    .line 6
    iput-object p4, p0, Lm1/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lm1/j;->f:Landroid/media/VolumeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lm1/j$a;

    .line 12
    .line 13
    iget v4, p0, Lm1/j;->a:I

    .line 14
    .line 15
    iget v5, p0, Lm1/j;->b:I

    .line 16
    .line 17
    iget v6, p0, Lm1/j;->d:I

    .line 18
    .line 19
    iget-object v7, p0, Lm1/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lm1/j$a;-><init>(Lm1/j;IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Lm1/j;->f:Landroid/media/VolumeProvider;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    new-instance v0, Lm1/j$b;

    .line 30
    .line 31
    iget v1, v3, Lm1/j;->a:I

    .line 32
    .line 33
    iget v2, v3, Lm1/j;->b:I

    .line 34
    .line 35
    iget v4, v3, Lm1/j;->d:I

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v4}, Lm1/j$b;-><init>(Lm1/j;III)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lm1/j;->f:Landroid/media/VolumeProvider;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, p0

    .line 44
    :goto_0
    iget-object v0, v3, Lm1/j;->f:Landroid/media/VolumeProvider;

    .line 45
    .line 46
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm1/j;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/VolumeProvider;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lm1/j$c;->a(Landroid/media/VolumeProvider;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm1/j;->e:Lm1/j$d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lm1/j$d;->a(Lm1/j;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
