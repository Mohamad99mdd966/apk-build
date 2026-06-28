.class public final synthetic Lof/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof/k;


# direct methods
.method public synthetic constructor <init>(Lof/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/O;->a:Lof/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lof/O;->a:Lof/k;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lof/k;->d(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
