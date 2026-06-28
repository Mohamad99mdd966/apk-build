.class public final synthetic Landroidx/work/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/X;

.field public final synthetic b:Landroidx/work/impl/z;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/X;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/W;->a:Landroidx/work/impl/X;

    iput-object p2, p0, Landroidx/work/impl/W;->b:Landroidx/work/impl/z;

    iput-object p3, p0, Landroidx/work/impl/W;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->a:Landroidx/work/impl/X;

    iget-object v1, p0, Landroidx/work/impl/W;->b:Landroidx/work/impl/z;

    iget-object v2, p0, Landroidx/work/impl/W;->c:Landroidx/work/WorkerParameters$a;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/X;->f(Landroidx/work/impl/X;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
