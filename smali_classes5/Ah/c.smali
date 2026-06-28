.class public final LAh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/b;


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/kaspresso/a;

.field public final b:LBh/a;

.field public final c:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V
    .locals 2

    .line 1
    const-string v0, "kaspresso"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAh/c;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 10
    .line 11
    new-instance v0, LBh/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/kaspresso/a;->g()LIh/a;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LBh/a;-><init>(LIh/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LAh/c;->b:LBh/a;

    .line 21
    .line 22
    new-instance v0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LAh/c;->c:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;)LJh/d;
    .locals 7

    .line 1
    iget-object v0, p0, LAh/c;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->j()LJh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJh/e;->a()LJh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LJh/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LJh/d;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :goto_1
    move-wide v4, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0}, LJh/d;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    if-nez p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LJh/d;->a()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_2
    move-object v6, p3

    .line 44
    invoke-direct/range {v1 .. v6}, LJh/d;-><init>(JJLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAh/c;->c:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LAh/c;->b:LBh/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LAh/c;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;)LJh/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p4, p5}, LBh/a;->c(LJh/d;Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LAh/c;->c:Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->f()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
