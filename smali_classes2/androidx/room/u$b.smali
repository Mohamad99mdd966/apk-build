.class public final Landroidx/room/u$b;
.super LN2/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/u$b;->c:Landroidx/room/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LN2/e$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LN2/d;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/u$b;->c:Landroidx/room/u;

    .line 7
    .line 8
    new-instance v1, Landroidx/room/driver/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(LN2/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/a;->x(LM2/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(LN2/d;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/u$b;->g(LN2/d;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(LN2/d;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/u$b;->c:Landroidx/room/u;

    .line 7
    .line 8
    new-instance v1, Landroidx/room/driver/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(LN2/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/a;->z(LM2/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/u$b;->c:Landroidx/room/u;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/room/u;->E(Landroidx/room/u;LN2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(LN2/d;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/u$b;->c:Landroidx/room/u;

    .line 7
    .line 8
    new-instance v1, Landroidx/room/driver/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(LN2/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/a;->y(LM2/b;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
