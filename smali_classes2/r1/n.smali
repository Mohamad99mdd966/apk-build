.class public final synthetic Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lr1/o$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILr1/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lr1/n;->b:I

    iput-object p3, p0, Lr1/n;->c:Lr1/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lr1/n;->b:I

    iget-object v2, p0, Lr1/n;->c:Lr1/o$a;

    invoke-static {v0, v1, v2}, Lr1/o;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILr1/o$a;)V

    return-void
.end method
