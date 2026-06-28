.class public final LHe/W;
.super LHe/L;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHe/t;


# direct methods
.method public synthetic constructor <init>(LHe/t;LHe/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHe/W;->a:LHe/t;

    .line 2
    .line 3
    invoke-direct {p0}, LHe/L;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHe/W;->a:LHe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LHe/t;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0(Ljava/lang/String;)LZe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LHe/W;->a:LHe/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHe/t;->a(Ljava/lang/String;)LHe/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, LHe/q;->n()LZe/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHe/W;->a:LHe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LHe/t;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
