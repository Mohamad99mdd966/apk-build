.class public final synthetic Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/t;

.field public final synthetic b:Lcom/google/common/util/concurrent/z;

.field public final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/t;Lcom/google/common/util/concurrent/z;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/r;->a:Landroidx/work/impl/t;

    iput-object p2, p0, Landroidx/work/impl/r;->b:Lcom/google/common/util/concurrent/z;

    iput-object p3, p0, Landroidx/work/impl/r;->c:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->a:Landroidx/work/impl/t;

    iget-object v1, p0, Landroidx/work/impl/r;->b:Lcom/google/common/util/concurrent/z;

    iget-object v2, p0, Landroidx/work/impl/r;->c:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/t;->d(Landroidx/work/impl/t;Lcom/google/common/util/concurrent/z;Landroidx/work/impl/WorkerWrapper;)V

    return-void
.end method
