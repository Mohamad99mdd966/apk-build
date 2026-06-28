.class public Lx2/K$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/G$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/K$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx2/K$d;


# direct methods
.method public constructor <init>(Lx2/K$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/K$d$c;->a:Lx2/K$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx2/G$b;Lx2/E;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx2/K$d$c;->a:Lx2/K$d;

    .line 2
    .line 3
    iget-object v1, v0, Lx2/K$d;->w:Lx2/G$e;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lx2/K$d;->v:Lx2/K$h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx2/K$h;->q()Lx2/K$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lx2/E;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx2/K$d$c;->a:Lx2/K$d;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lx2/K$d;->g(Lx2/K$g;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lx2/K$h;

    .line 26
    .line 27
    invoke-direct {v4, p1, v0, v1}, Lx2/K$h;-><init>(Lx2/K$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Lx2/K$h;->F(Lx2/E;)I

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lx2/K$d$c;->a:Lx2/K$d;

    .line 34
    .line 35
    iget-object p1, v2, Lx2/K$d;->t:Lx2/K$h;

    .line 36
    .line 37
    if-ne p1, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, v2, Lx2/K$d;->w:Lx2/G$e;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    iget-object v7, v2, Lx2/K$d;->v:Lx2/K$h;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    move-object v8, p3

    .line 47
    invoke-virtual/range {v2 .. v8}, Lx2/K$d;->E(Lx2/K$d;Lx2/K$h;Lx2/G$e;ILx2/K$h;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx2/K$d$c;->a:Lx2/K$d;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, Lx2/K$d;->v:Lx2/K$h;

    .line 54
    .line 55
    iput-object p2, p1, Lx2/K$d;->w:Lx2/G$e;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v8, p3

    .line 59
    iget-object p3, v0, Lx2/K$d;->u:Lx2/G$e;

    .line 60
    .line 61
    if-ne p1, p3, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, Lx2/K$d;->t:Lx2/K$h;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lx2/K$d;->V(Lx2/K$h;Lx2/E;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lx2/K$d$c;->a:Lx2/K$d;

    .line 71
    .line 72
    iget-object p1, p1, Lx2/K$d;->t:Lx2/K$h;

    .line 73
    .line 74
    invoke-virtual {p1, v8}, Lx2/K$h;->L(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
