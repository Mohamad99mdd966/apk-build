.class public final Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Landroidx/media3/common/PriorityTaskManager;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroidx/media3/common/PriorityTaskManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/datasource/a;

    .line 9
    .line 10
    iput-object p1, p0, Lu1/q;->a:Landroidx/media3/datasource/a;

    .line 11
    .line 12
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/common/PriorityTaskManager;

    .line 17
    .line 18
    iput-object p1, p0, Lu1/q;->b:Landroidx/media3/common/PriorityTaskManager;

    .line 19
    .line 20
    iput p3, p0, Lu1/q;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lu1/k;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/q;->b:Landroidx/media3/common/PriorityTaskManager;

    .line 2
    .line 3
    iget v1, p0, Lu1/q;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu1/q;->a:Landroidx/media3/datasource/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->a(Lu1/k;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/q;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/q;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lu1/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1/q;->a:Landroidx/media3/datasource/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/q;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->m()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/q;->b:Landroidx/media3/common/PriorityTaskManager;

    .line 2
    .line 3
    iget v1, p0, Lu1/q;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu1/q;->a:Landroidx/media3/datasource/a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/l;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
