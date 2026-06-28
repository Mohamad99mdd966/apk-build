.class public final Landroidx/window/embedding/EmbeddingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/embedding/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingCompat$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/window/embedding/EmbeddingCompat$a;


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Landroidx/window/embedding/c;

.field public final c:Landroidx/window/core/e;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/EmbeddingCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingCompat$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingCompat;->e:Landroidx/window/embedding/EmbeddingCompat$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/c;Landroidx/window/core/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "embeddingExtension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumerAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/c;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingCompat;->c:Landroidx/window/core/e;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/window/embedding/EmbeddingCompat;->d:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Landroidx/window/embedding/i$a;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingCompat;->d(Landroidx/window/embedding/i$a;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/window/embedding/EmbeddingCompat;)Landroidx/window/embedding/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Landroidx/window/embedding/i$a;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$embeddingCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingCompat;->b:Landroidx/window/embedding/c;

    .line 12
    .line 13
    const-string v0, "splitInfoList"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/window/embedding/c;->d(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/window/embedding/i$a;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/window/embedding/i$a;)V
    .locals 4

    .line 1
    const-string v0, "embeddingCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/core/f;->a:Landroidx/window/core/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/core/f;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->c:Landroidx/window/core/e;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 18
    .line 19
    const-class v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/window/embedding/EmbeddingCompat$setEmbeddingCallback$1;

    .line 26
    .line 27
    invoke-direct {v3, p1, p0}, Landroidx/window/embedding/EmbeddingCompat$setEmbeddingCallback$1;-><init>(Landroidx/window/embedding/i$a;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "setSplitInfoCallback"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/window/core/e;->a(Ljava/lang/Object;Lkotlin/reflect/d;Ljava/lang/String;Lti/l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroidx/window/embedding/h;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Landroidx/window/embedding/h;-><init>(Landroidx/window/embedding/i$a;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
