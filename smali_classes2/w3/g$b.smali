.class public final Lw3/g$b;
.super Lcoil3/util/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/g;-><init>(JLw3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw3/g;


# direct methods
.method public constructor <init>(Lw3/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/g$b;->d:Lw3/g;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcoil3/util/v;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw3/d$b;

    .line 2
    .line 3
    check-cast p2, Lw3/g$a;

    .line 4
    .line 5
    check-cast p3, Lw3/g$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lw3/g$b;->m(Lw3/d$b;Lw3/g$a;Lw3/g$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lw3/d$b;

    .line 2
    .line 3
    check-cast p2, Lw3/g$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw3/g$b;->n(Lw3/d$b;Lw3/g$a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public m(Lw3/d$b;Lw3/g$a;Lw3/g$a;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lw3/g$b;->d:Lw3/g;

    .line 2
    .line 3
    invoke-static {p3}, Lw3/g;->h(Lw3/g;)Lw3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lw3/g$a;->b()Lcoil3/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lw3/g$a;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lw3/g$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-object v1, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lw3/j;->f(Lw3/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n(Lw3/d$b;Lw3/g$a;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Lw3/g$a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
