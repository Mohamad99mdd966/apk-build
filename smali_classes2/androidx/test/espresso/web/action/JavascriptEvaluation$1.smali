.class Landroidx/test/espresso/web/action/JavascriptEvaluation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/action/JavascriptEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/web/internal/deps/guava/base/Function<",
        "Ljava/lang/String;",
        "Landroidx/test/espresso/web/model/Evaluation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/test/espresso/web/model/Evaluation;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/web/model/ModelCodec;->decodeEvaluation(Ljava/lang/String;)Landroidx/test/espresso/web/model/Evaluation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/action/JavascriptEvaluation$1;->a(Ljava/lang/String;)Landroidx/test/espresso/web/model/Evaluation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
