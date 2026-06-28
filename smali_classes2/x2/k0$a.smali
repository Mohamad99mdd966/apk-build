.class public Lx2/k0$a;
.super Lx2/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/k0$a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lx2/k0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx2/c0;->g(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx2/k0$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Lx2/c0;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lx2/k0$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lx2/c0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx2/k0$a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c(Lx2/k0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/k0$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Lx2/k0$b;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx2/c0$f;->e(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2/k0$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p1, Lx2/k0$b;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx2/c0$f;->h(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx2/k0$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p1, Lx2/k0$b;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx2/c0$f;->g(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx2/k0$a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p1, Lx2/k0$b;->d:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx2/c0$f;->b(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx2/k0$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p1, Lx2/k0$b;->e:I

    .line 32
    .line 33
    invoke-static {v0, p1}, Lx2/c0$f;->c(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lx2/k0$a;->g:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lx2/k0$a;->g:Z

    .line 42
    .line 43
    iget-object p1, p0, Lx2/k0$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lx2/k0$a$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lx2/k0$a$a;-><init>(Lx2/k0$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lx2/c0;->f(Lx2/c0$g;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lx2/c0$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lx2/k0$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lx2/k0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lx2/c0$f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
