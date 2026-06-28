.class public final Landroidx/compose/foundation/content/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/content/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/b;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/content/internal/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->E2()Landroidx/compose/foundation/content/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->E2()Landroidx/compose/foundation/content/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->E2()Landroidx/compose/foundation/content/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lyi/m;->f(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Landroidx/compose/foundation/content/internal/b$a;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->E2()Landroidx/compose/foundation/content/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/foundation/content/c;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public e(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/b;->e()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->E2()Landroidx/compose/foundation/content/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/c;->e(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b$a;->b:Landroidx/compose/foundation/content/internal/b;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/b;->c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/c;->e(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
