.class public final Lio/sentry/m2;
.super Lio/sentry/d2;
.source "SourceFile"


# static fields
.field public static final p:Lio/sentry/protocol/TransactionNameSource;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lio/sentry/protocol/TransactionNameSource;

.field public m:Lio/sentry/l2;

.field public n:Lio/sentry/d;

.field public o:Lio/sentry/Instrumenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/m2;->p:Lio/sentry/protocol/TransactionNameSource;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/f2;Lio/sentry/l2;Lio/sentry/d;)V
    .locals 6

    .line 9
    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/d2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/l2;)V

    .line 10
    sget-object p1, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object p1, v0, Lio/sentry/m2;->o:Lio/sentry/Instrumenter;

    .line 11
    const-string p1, "<unlabeled transaction>"

    iput-object p1, v0, Lio/sentry/m2;->k:Ljava/lang/String;

    .line 12
    iput-object p4, v0, Lio/sentry/m2;->m:Lio/sentry/l2;

    .line 13
    sget-object p1, Lio/sentry/m2;->p:Lio/sentry/protocol/TransactionNameSource;

    iput-object p1, v0, Lio/sentry/m2;->l:Lio/sentry/protocol/TransactionNameSource;

    .line 14
    iput-object p5, v0, Lio/sentry/m2;->n:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/m2;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/l2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/l2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lio/sentry/d2;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p3, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object p3, p0, Lio/sentry/m2;->o:Lio/sentry/Instrumenter;

    .line 6
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/m2;->k:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/sentry/m2;->l:Lio/sentry/protocol/TransactionNameSource;

    .line 8
    invoke-virtual {p0, p4}, Lio/sentry/d2;->n(Lio/sentry/l2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/l2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/l2;)V
    .locals 1

    .line 3
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/m2;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/l2;)V

    return-void
.end method

.method public static q(Lio/sentry/L0;)Lio/sentry/m2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/L0;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lio/sentry/l2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/sentry/l2;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/sentry/L0;->b()Lio/sentry/d;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7}, Lio/sentry/d;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lio/sentry/d;->h()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v2, Lio/sentry/l2;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/sentry/l2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v1, Lio/sentry/l2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/sentry/l2;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v6, v1

    .line 54
    :goto_2
    new-instance v2, Lio/sentry/m2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/L0;->e()Lio/sentry/protocol/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lio/sentry/L0;->d()Lio/sentry/f2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lio/sentry/L0;->c()Lio/sentry/f2;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v2 .. v7}, Lio/sentry/m2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/f2;Lio/sentry/l2;Lio/sentry/d;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method


# virtual methods
.method public r()Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->n:Lio/sentry/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lio/sentry/Instrumenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->o:Lio/sentry/Instrumenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lio/sentry/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->m:Lio/sentry/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lio/sentry/protocol/TransactionNameSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->l:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    return-object v0
.end method
