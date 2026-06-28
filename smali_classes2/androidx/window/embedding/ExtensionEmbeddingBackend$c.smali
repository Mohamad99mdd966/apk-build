.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/embedding/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$c;->b:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$c;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$c;->b:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/window/embedding/ExtensionEmbeddingBackend$e;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$e;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
