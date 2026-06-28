.class public final Lkotlin/time/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/m$a$a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic f(J)Lkotlin/time/m$a$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/m$a$a;

    invoke-direct {v0, p0, p1}, Lkotlin/time/m$a$a;-><init>(J)V

    return-object v0
.end method

.method public static h(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static i(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/time/k;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static j(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/time/m$a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/m$a$a;

    invoke-virtual {p2}, Lkotlin/time/m$a$a;->s()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/h;->a(J)I

    move-result p0

    return p0
.end method

.method public static final l(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/k;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static m(JLkotlin/time/b;)J
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlin/time/m$a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lkotlin/time/m$a$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlin/time/m$a$a;->s()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/m$a$a;->l(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/time/m$a$a;->q(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " and "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static q(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/m$a$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/m$a$a;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/time/m$a$a;->g(Lkotlin/time/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/m$a$a;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/time/m$a$a;->j(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge g(Lkotlin/time/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b$a;->a(Lkotlin/time/b;Lkotlin/time/b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/m$a$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/m$a$a;->k(J)I

    move-result v0

    return v0
.end method

.method public final synthetic s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/m$a$a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/m$a$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/m$a$a;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Lkotlin/time/b;)J
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlin/time/m$a$a;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lkotlin/time/m$a$a;->m(JLkotlin/time/b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
