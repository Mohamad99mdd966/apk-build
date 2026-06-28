.class public Landroidx/test/espresso/web/model/SimpleAtom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/model/Atom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/web/model/Atom<",
        "Landroidx/test/espresso/web/model/Evaluation;",
        ">;"
    }
.end annotation


# instance fields
.field private final elementPlacement:Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;

.field private final script:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;->FIRST:Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;

    invoke-direct {p0, p1, v0}, Landroidx/test/espresso/web/model/SimpleAtom;-><init>(Ljava/lang/String;Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/espresso/web/model/SimpleAtom;->script:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;

    iput-object p1, p0, Landroidx/test/espresso/web/model/SimpleAtom;->elementPlacement:Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;

    return-void
.end method


# virtual methods
.method public final getArguments(Landroidx/test/espresso/web/model/ElementReference;)Ljava/util/List;
    .locals 4
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
    invoke-virtual {p0}, Landroidx/test/espresso/web/model/SimpleAtom;->getNonContextualArguments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/test/espresso/web/model/SimpleAtom;->handleNoElementReference()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/test/espresso/web/model/SimpleAtom;->elementPlacement:Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;

    .line 42
    .line 43
    sget-object v3, Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;->FIRST:Landroidx/test/espresso/web/model/SimpleAtom$ElementReferencePlacement;

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public getNonContextualArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/model/SimpleAtom;->script:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleBadEvaluation(Landroidx/test/espresso/web/model/Evaluation;)Landroidx/test/espresso/web/model/Evaluation;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Error in evaluation"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public handleNoElementReference()V
    .locals 0

    return-void
.end method

.method public final transform(Landroidx/test/espresso/web/model/Evaluation;)Landroidx/test/espresso/web/model/Evaluation;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/test/espresso/web/model/Evaluation;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/model/SimpleAtom;->handleBadEvaluation(Landroidx/test/espresso/web/model/Evaluation;)Landroidx/test/espresso/web/model/Evaluation;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evaluation bad and handler returned null! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/web/model/Evaluation;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic transform(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/model/SimpleAtom;->transform(Landroidx/test/espresso/web/model/Evaluation;)Landroidx/test/espresso/web/model/Evaluation;

    move-result-object p1

    return-object p1
.end method
