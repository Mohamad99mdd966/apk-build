.class public final Lx2/G$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/G$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx2/E;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lx2/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx2/G$b$c$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx2/G$b$c$a;->c:Z

    .line 4
    iput-boolean v0, p0, Lx2/G$b$c$a;->d:Z

    .line 5
    iput-boolean v0, p0, Lx2/G$b$c$a;->e:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lx2/G$b$c$a;->a:Lx2/E;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lx2/G$b$c;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lx2/G$b$c$a;->b:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx2/G$b$c$a;->c:Z

    .line 11
    iput-boolean v0, p0, Lx2/G$b$c$a;->d:Z

    .line 12
    iput-boolean v0, p0, Lx2/G$b$c$a;->e:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lx2/G$b$c;->b()Lx2/E;

    move-result-object v0

    iput-object v0, p0, Lx2/G$b$c$a;->a:Lx2/E;

    .line 14
    invoke-virtual {p1}, Lx2/G$b$c;->c()I

    move-result v0

    iput v0, p0, Lx2/G$b$c$a;->b:I

    .line 15
    invoke-virtual {p1}, Lx2/G$b$c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lx2/G$b$c$a;->c:Z

    .line 16
    invoke-virtual {p1}, Lx2/G$b$c;->d()Z

    move-result v0

    iput-boolean v0, p0, Lx2/G$b$c$a;->d:Z

    .line 17
    invoke-virtual {p1}, Lx2/G$b$c;->e()Z

    move-result p1

    iput-boolean p1, p0, Lx2/G$b$c$a;->e:Z

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dynamicRouteDescriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lx2/G$b$c;
    .locals 6

    .line 1
    new-instance v0, Lx2/G$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/G$b$c$a;->a:Lx2/E;

    .line 4
    .line 5
    iget v2, p0, Lx2/G$b$c$a;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lx2/G$b$c$a;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lx2/G$b$c$a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lx2/G$b$c$a;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lx2/G$b$c;-><init>(Lx2/E;IZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Z)Lx2/G$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/G$b$c$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lx2/G$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/G$b$c$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lx2/G$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/G$b$c$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lx2/G$b$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lx2/G$b$c$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
