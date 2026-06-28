.class public final LIe/S;
.super LIe/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIe/c;


# direct methods
.method public synthetic constructor <init>(LIe/c;LIe/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIe/S;->a:LIe/c;

    .line 2
    .line 3
    invoke-direct {p0}, LIe/F;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()LZe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LIe/S;->a:LIe/c;

    .line 2
    .line 3
    invoke-static {v0}, LZe/b;->e5(Ljava/lang/Object;)LZe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, LIe/S;->a:LIe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LIe/c;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIe/S;->a:LIe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LIe/c;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
