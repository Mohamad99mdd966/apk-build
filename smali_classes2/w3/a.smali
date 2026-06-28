.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/i;


# instance fields
.field public final a:Lw3/j;

.field public b:J


# direct methods
.method public constructor <init>(Lw3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/a;->a:Lw3/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(Lw3/d$b;)Lw3/d$c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw3/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Lw3/d$b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Lw3/d$b;Lcoil3/o;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/a;->a:Lw3/j;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lw3/j;->f(Lw3/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method
