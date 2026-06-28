.class public final LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/t;


# instance fields
.field public final a:J

.field public final b:LM1/t;


# direct methods
.method public constructor <init>(JLM1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU1/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LU1/e;->b:LM1/t;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LU1/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LU1/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public e(LM1/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/e;->b:LM1/t;

    .line 2
    .line 3
    new-instance v1, LU1/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, LU1/e$a;-><init>(LU1/e;LM1/M;LM1/M;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LM1/t;->e(LM1/M;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/e;->b:LM1/t;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/t;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(II)LM1/T;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/e;->b:LM1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM1/t;->r(II)LM1/T;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
