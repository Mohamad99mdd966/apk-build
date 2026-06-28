.class Landroidx/test/espresso/base/IdlingResourceRegistry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/IdlingResourceRegistry;->s(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Landroidx/test/espresso/base/IdlingResourceRegistry;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$2;->c:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$2;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$2;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$2;->c:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$2;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$2;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/base/IdlingResourceRegistry;->s(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$2;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
