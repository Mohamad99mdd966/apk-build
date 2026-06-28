.class public LW2/y$b;
.super LW2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/y;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW2/y;


# direct methods
.method public constructor <init>(LW2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/y$b;->a:LW2/y;

    .line 2
    .line 3
    invoke-direct {p0}, LW2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LW2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/y$b;->a:LW2/y;

    .line 2
    .line 3
    iget-object v0, v0, LW2/y;->i0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW2/y$b;->a:LW2/y;

    .line 9
    .line 10
    invoke-virtual {p1}, LW2/y;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LW2/y$b;->a:LW2/y;

    .line 17
    .line 18
    sget-object v0, LW2/l$i;->c:LW2/l$i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, LW2/l;->c0(LW2/l$i;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LW2/y$b;->a:LW2/y;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LW2/l;->B:Z

    .line 28
    .line 29
    sget-object v0, LW2/l$i;->b:LW2/l$i;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LW2/l;->c0(LW2/l$i;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
