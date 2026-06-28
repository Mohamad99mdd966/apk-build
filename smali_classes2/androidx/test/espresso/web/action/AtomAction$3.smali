.class Landroidx/test/espresso/web/action/AtomAction$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/web/action/AtomAction;->i()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/web/internal/deps/guava/base/Function<",
        "Landroidx/test/espresso/web/model/Evaluation;",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/web/action/AtomAction;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/action/AtomAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/action/AtomAction$3;->a:Landroidx/test/espresso/web/action/AtomAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/action/AtomAction$3;->a:Landroidx/test/espresso/web/action/AtomAction;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/test/espresso/web/action/AtomAction;->b:Landroidx/test/espresso/web/model/Atom;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/test/espresso/web/model/Atom;->transform(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/web/model/Evaluation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/action/AtomAction$3;->a(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
