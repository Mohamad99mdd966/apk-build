.class public final Lof/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/I;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lof/c;

.field public final c:Lof/N;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lof/c;Lof/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/v;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lof/v;->b:Lof/c;

    .line 7
    .line 8
    iput-object p3, p0, Lof/v;->c:Lof/N;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lof/v;)Lof/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/v;->b:Lof/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lof/v;)Lof/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/v;->c:Lof/N;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lof/j;)V
    .locals 1

    .line 1
    new-instance v0, Lof/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lof/u;-><init>(Lof/v;Lof/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof/v;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
