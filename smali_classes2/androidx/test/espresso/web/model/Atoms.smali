.class public final Landroidx/test/espresso/web/model/Atoms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom;,
        Landroidx/test/espresso/web/model/Atoms$ScriptWithArgsSimpleAtom;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static castOrDie(Ljava/lang/Class;)Landroidx/test/espresso/web/model/TransformingAtom$Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Landroidx/test/espresso/web/model/TransformingAtom$Transformer<",
            "Landroidx/test/espresso/web/model/Evaluation;",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom;-><init>(Ljava/lang/Class;Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom-IA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getCurrentUrl()Landroidx/test/espresso/web/model/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/web/model/Atom<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/web/model/Atoms;->castOrDie(Ljava/lang/Class;)Landroidx/test/espresso/web/model/TransformingAtom$Transformer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "function getCurrentUrl() {return document.location.href;}"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/test/espresso/web/model/Atoms;->script(Ljava/lang/String;Landroidx/test/espresso/web/model/TransformingAtom$Transformer;)Landroidx/test/espresso/web/model/Atom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getTitle()Landroidx/test/espresso/web/model/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/web/model/Atom<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/web/model/Atoms;->castOrDie(Ljava/lang/Class;)Landroidx/test/espresso/web/model/TransformingAtom$Transformer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "function getTitle() {return document.title;}"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/test/espresso/web/model/Atoms;->script(Ljava/lang/String;Landroidx/test/espresso/web/model/TransformingAtom$Transformer;)Landroidx/test/espresso/web/model/Atom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static script(Ljava/lang/String;)Landroidx/test/espresso/web/model/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/test/espresso/web/model/Atom<",
            "Landroidx/test/espresso/web/model/Evaluation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/espresso/web/model/Atoms$ScriptWithArgsSimpleAtom;

    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/collect/Lists;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/web/model/Atoms$ScriptWithArgsSimpleAtom;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static script(Ljava/lang/String;Landroidx/test/espresso/web/model/TransformingAtom$Transformer;)Landroidx/test/espresso/web/model/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/test/espresso/web/model/TransformingAtom$Transformer<",
            "Landroidx/test/espresso/web/model/Evaluation;",
            "TO;>;)",
            "Landroidx/test/espresso/web/model/Atom<",
            "TO;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/test/espresso/web/model/Atoms;->script(Ljava/lang/String;)Landroidx/test/espresso/web/model/Atom;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/test/espresso/web/model/Atoms;->transform(Landroidx/test/espresso/web/model/Atom;Landroidx/test/espresso/web/model/TransformingAtom$Transformer;)Landroidx/test/espresso/web/model/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static scriptWithArgs(Ljava/lang/String;Ljava/util/List;)Landroidx/test/espresso/web/model/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/test/espresso/web/model/Atom<",
            "Landroidx/test/espresso/web/model/Evaluation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/espresso/web/model/Atoms$ScriptWithArgsSimpleAtom;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/web/model/Atoms$ScriptWithArgsSimpleAtom;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static transform(Landroidx/test/espresso/web/model/Atom;Landroidx/test/espresso/web/model/TransformingAtom$Transformer;)Landroidx/test/espresso/web/model/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/web/model/Atom<",
            "TI;>;",
            "Landroidx/test/espresso/web/model/TransformingAtom$Transformer<",
            "TI;TO;>;)",
            "Landroidx/test/espresso/web/model/Atom<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/espresso/web/model/TransformingAtom;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/web/model/TransformingAtom;-><init>(Landroidx/test/espresso/web/model/Atom;Landroidx/test/espresso/web/model/TransformingAtom$Transformer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
