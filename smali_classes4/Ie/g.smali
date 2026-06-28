.class public final LIe/g;
.super LIe/w;
.source "SourceFile"


# instance fields
.field public final synthetic s:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, LIe/g;->s:LIe/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LIe/w;-><init>(LIe/d;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LIe/g;->s:LIe/d;

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
    invoke-virtual {v0, v1}, LLe/p;->j(LLe/s;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method
