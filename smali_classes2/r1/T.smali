.class public final synthetic Lr1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/z;

.field public final synthetic b:Lcom/google/common/util/concurrent/I;

.field public final synthetic c:Lcom/google/common/util/concurrent/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/I;Lcom/google/common/util/concurrent/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/T;->a:Lcom/google/common/util/concurrent/z;

    iput-object p2, p0, Lr1/T;->b:Lcom/google/common/util/concurrent/I;

    iput-object p3, p0, Lr1/T;->c:Lcom/google/common/util/concurrent/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/T;->a:Lcom/google/common/util/concurrent/z;

    iget-object v1, p0, Lr1/T;->b:Lcom/google/common/util/concurrent/I;

    iget-object v2, p0, Lr1/T;->c:Lcom/google/common/util/concurrent/g;

    invoke-static {v0, v1, v2}, Lr1/X;->c(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/I;Lcom/google/common/util/concurrent/g;)V

    return-void
.end method
