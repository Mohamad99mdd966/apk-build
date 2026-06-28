.class public final synthetic Lr1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/I;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/I;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/U;->a:Lcom/google/common/util/concurrent/I;

    iput-object p2, p0, Lr1/U;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lr1/U;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/U;->a:Lcom/google/common/util/concurrent/I;

    iget-object v1, p0, Lr1/U;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lr1/U;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lr1/X;->a(Lcom/google/common/util/concurrent/I;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
