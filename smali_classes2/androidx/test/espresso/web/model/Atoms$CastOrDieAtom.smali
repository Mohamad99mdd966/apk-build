.class final Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/model/TransformingAtom$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/model/Atoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastOrDieAtom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/web/model/TransformingAtom$Transformer<",
        "Landroidx/test/espresso/web/model/Evaluation;",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public apply(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/model/Evaluation;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/test/espresso/web/model/Evaluation;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom;->clazz:Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/test/espresso/web/model/Evaluation;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom;->clazz:Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/test/espresso/web/model/Evaluation;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom;->clazz:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/test/espresso/web/model/Evaluation;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "%s: is not compatible with Evaluation: %s"

    .line 6
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Atom evaluation returned null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroidx/test/espresso/web/model/Evaluation;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/model/Atoms$CastOrDieAtom;->apply(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
