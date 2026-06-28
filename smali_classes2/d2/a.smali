.class public final Ld2/a;
.super LM1/i;
.source "SourceFile"

# interfaces
.implements Ld2/g;


# instance fields
.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, LM1/i;-><init>(JJIIZ)V

    move-wide p2, p1

    move-object p1, p0

    .line 3
    iput p5, p1, Ld2/a;->h:I

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 4
    :goto_0
    iput-wide p2, p1, Ld2/a;->i:J

    return-void
.end method

.method public constructor <init>(JJLM1/I$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, LM1/I$a;->f:I

    iget v6, p5, LM1/I$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ld2/a;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM1/i;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/a;->h:I

    .line 2
    .line 3
    return v0
.end method
