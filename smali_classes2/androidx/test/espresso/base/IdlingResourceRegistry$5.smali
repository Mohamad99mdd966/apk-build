.class Landroidx/test/espresso/base/IdlingResourceRegistry$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/IdlingResourceRegistry;->m()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/test/espresso/IdlingResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/base/IdlingResourceRegistry;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/IdlingResourceRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$5;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$5;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$5;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
