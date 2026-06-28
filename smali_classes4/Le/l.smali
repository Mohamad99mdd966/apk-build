.class public final LLe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/s;


# instance fields
.field public final synthetic a:LLe/s;

.field public final synthetic b:LLe/p;


# direct methods
.method public constructor <init>(LLe/p;LLe/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLe/l;->b:LLe/p;

    .line 2
    .line 3
    iput-object p2, p0, LLe/l;->a:LLe/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LLe/l;->a:LLe/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LLe/s;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLe/l;->b:LLe/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LLe/p;->o(LLe/p;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLe/l;->a:LLe/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, LLe/s;->b(JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
