.class public LM1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/M;


# instance fields
.field public final a:LM1/M;


# direct methods
.method public constructor <init>(LM1/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/D;->a:LM1/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)LM1/M$a;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/D;->a:LM1/M;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM1/M;->a(J)LM1/M$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM1/D;->a:LM1/M;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/M;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, LM1/D;->a:LM1/M;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/M;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
