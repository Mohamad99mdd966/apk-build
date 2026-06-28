.class Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;-><init>(Ltj/e;Ltj/e;Ltj/e;Landroidx/test/espresso/action/AdapterViewProtocol;Landroidx/test/espresso/action/AdapterDataLoaderAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
        "Landroidx/test/espresso/action/AdapterDataLoaderAction;",
        "Landroidx/test/espresso/ViewInteraction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj/e;

.field public final synthetic b:Ltj/e;


# direct methods
.method public constructor <init>(Ltj/e;Ltj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;->a:Ltj/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;->b:Ltj/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/test/espresso/action/AdapterDataLoaderAction;)Landroidx/test/espresso/ViewInteraction;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;->a:Ltj/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;->b:Ltj/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/test/espresso/ViewInteraction;->n(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroidx/test/espresso/ViewAction;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/test/espresso/ViewInteraction;->o([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/action/AdapterDataLoaderAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;->a(Landroidx/test/espresso/action/AdapterDataLoaderAction;)Landroidx/test/espresso/ViewInteraction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
