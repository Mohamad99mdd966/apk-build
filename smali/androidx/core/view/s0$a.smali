.class public final Landroidx/core/view/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LC0/d;

.field public final b:LC0/d;


# direct methods
.method public constructor <init>(LC0/d;LC0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/s0$a;->a:LC0/d;

    .line 3
    iput-object p2, p0, Landroidx/core/view/s0$a;->b:LC0/d;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/core/view/s0$d;->h(Landroid/view/WindowInsetsAnimation$Bounds;)LC0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/s0$a;->a:LC0/d;

    .line 6
    invoke-static {p1}, Landroidx/core/view/s0$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)LC0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/s0$a;->b:LC0/d;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/s0$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/s0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/s0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LC0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/s0$a;->a:LC0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/s0$a;->b:LC0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LC0/d;)Landroidx/core/view/s0$a;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/view/s0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/s0$a;->a:LC0/d;

    .line 4
    .line 5
    iget v2, p1, LC0/d;->a:I

    .line 6
    .line 7
    iget v3, p1, LC0/d;->b:I

    .line 8
    .line 9
    iget v4, p1, LC0/d;->c:I

    .line 10
    .line 11
    iget v5, p1, LC0/d;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/G0;->o(LC0/d;IIII)LC0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/s0$a;->b:LC0/d;

    .line 18
    .line 19
    iget v3, p1, LC0/d;->a:I

    .line 20
    .line 21
    iget v4, p1, LC0/d;->b:I

    .line 22
    .line 23
    iget v5, p1, LC0/d;->c:I

    .line 24
    .line 25
    iget p1, p1, LC0/d;->d:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/G0;->o(LC0/d;IIII)LC0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/core/view/s0$a;-><init>(LC0/d;LC0/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/s0$d;->f(Landroidx/core/view/s0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    const-string v1, "Bounds{lower="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/view/s0$a;->a:LC0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " upper="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/view/s0$a;->b:LC0/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
