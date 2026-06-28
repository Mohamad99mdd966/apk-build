.class Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/sugar/Web$WebInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionPropagator"
.end annotation


# instance fields
.field public final a:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    iput-object p1, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;->a:Ljava/lang/RuntimeException;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;-><init>(Ljava/lang/RuntimeException;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;->a:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    throw p1
.end method

.method public c()Ltj/e;
    .locals 1

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ltj/f;->c(Ljava/lang/Class;)Ltj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/sugar/Web$WebInteraction$ExceptionPropagator;->a:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Propagate: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
