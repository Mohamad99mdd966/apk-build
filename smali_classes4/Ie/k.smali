.class public final LIe/k;
.super LIe/w;
.source "SourceFile"


# instance fields
.field public final synthetic s:[I

.field public final synthetic t:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;Z[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LIe/k;->t:LIe/d;

    .line 2
    .line 3
    iput-object p3, p0, LIe/k;->s:[I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LIe/w;-><init>(LIe/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LIe/k;->t:LIe/d;

    .line 2
    .line 3
    invoke-static {v0}, LIe/d;->I(LIe/d;)LLe/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LIe/w;->l()LLe/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LIe/k;->s:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LLe/p;->L(LLe/s;[I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method
