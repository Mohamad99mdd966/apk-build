.class public final synthetic Landroidx/window/embedding/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/ExtensionEmbeddingBackend$e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/k;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend$e;

    iput-object p2, p0, Landroidx/window/embedding/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/k;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend$e;

    iget-object v1, p0, Landroidx/window/embedding/k;->b:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$e;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$e;Ljava/util/List;)V

    return-void
.end method
