.class public Landroidx/test/espresso/web/model/TransformingAtom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/model/Atom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/model/TransformingAtom$Transformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/web/model/Atom<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final parent:Landroidx/test/espresso/web/model/Atom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/web/model/Atom<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final transformer:Landroidx/test/espresso/web/model/TransformingAtom$Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/web/model/TransformingAtom$Transformer<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/model/Atom;Landroidx/test/espresso/web/model/TransformingAtom$Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/model/Atom<",
            "TI;>;",
            "Landroidx/test/espresso/web/model/TransformingAtom$Transformer<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/test/espresso/web/model/Atom;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/espresso/web/model/TransformingAtom;->parent:Landroidx/test/espresso/web/model/Atom;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/test/espresso/web/model/TransformingAtom$Transformer;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/test/espresso/web/model/TransformingAtom;->transformer:Landroidx/test/espresso/web/model/TransformingAtom$Transformer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getArguments(Landroidx/test/espresso/web/model/ElementReference;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/model/ElementReference;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/model/TransformingAtom;->parent:Landroidx/test/espresso/web/model/Atom;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/test/espresso/web/model/Atom;->getArguments(Landroidx/test/espresso/web/model/ElementReference;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/model/TransformingAtom;->parent:Landroidx/test/espresso/web/model/Atom;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/web/model/Atom;->getScript()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public transform(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/model/Evaluation;",
            ")TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/model/TransformingAtom;->transformer:Landroidx/test/espresso/web/model/TransformingAtom$Transformer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/web/model/TransformingAtom;->parent:Landroidx/test/espresso/web/model/Atom;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/test/espresso/web/model/Atom;->transform(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/test/espresso/web/model/TransformingAtom$Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
