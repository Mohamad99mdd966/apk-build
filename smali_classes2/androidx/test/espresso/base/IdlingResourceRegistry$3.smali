.class Landroidx/test/espresso/base/IdlingResourceRegistry$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/IdlingResourceRegistry;->p(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/test/espresso/base/IdlingResourceRegistry;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$3;->b:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$3;->b:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->p(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$3;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
