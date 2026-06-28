.class public final LAh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/b;


# instance fields
.field public final a:LJh/d;

.field public final b:LBh/a;


# direct methods
.method public constructor <init>(LJh/d;LIh/a;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAh/d;->a:LJh/d;

    .line 15
    .line 16
    new-instance p1, LBh/a;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LBh/a;-><init>(LIh/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LAh/d;->b:LBh/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lti/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAh/d;->b:LBh/a;

    .line 7
    .line 8
    iget-object v2, p0, LAh/d;->a:LJh/d;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, LBh/a;->d(LBh/a;LJh/d;Ljava/lang/String;Lti/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAh/d;->b:LBh/a;

    .line 7
    .line 8
    new-instance v1, LJh/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LAh/d;->a:LJh/d;

    .line 18
    .line 19
    invoke-virtual {p1}, LJh/d;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_1
    move-wide v4, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p1, p0, LAh/d;->a:LJh/d;

    .line 32
    .line 33
    invoke-virtual {p1}, LJh/d;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LAh/d;->a:LJh/d;

    .line 41
    .line 42
    invoke-virtual {p1}, LJh/d;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_2
    move-object v6, p3

    .line 47
    invoke-direct/range {v1 .. v6}, LJh/d;-><init>(JJLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p4, p5}, LBh/a;->c(LJh/d;Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
