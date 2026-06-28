.class public final synthetic LLe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:LLe/E;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLe/E;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLe/z;->a:LLe/E;

    .line 5
    .line 6
    iput-object p2, p0, LLe/z;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLe/z;->a:LLe/E;

    .line 2
    .line 3
    iget-object v1, p0, LLe/z;->b:[Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LLe/F;

    .line 6
    .line 7
    check-cast p2, Lof/k;

    .line 8
    .line 9
    new-instance v2, LLe/D;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, LLe/D;-><init>(LLe/E;Lof/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LLe/j;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, LLe/j;->g5(LLe/f;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
