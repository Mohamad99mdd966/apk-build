.class public final synthetic Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:I

.field public synthetic d:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;

.field public synthetic e:Lcom/google/common/util/concurrent/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;->c:I

    iput-object p4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;->d:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;

    iput-object p5, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;->e:Lcom/google/common/util/concurrent/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;->c:I

    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;->d:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;

    iget-object v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;->e:Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->lambda$loadAsync$0$com-google-common-cache-LocalCache$Segment(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/z;)V

    return-void
.end method
