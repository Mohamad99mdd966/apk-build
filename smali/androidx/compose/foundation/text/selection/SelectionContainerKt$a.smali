.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionContainerKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/i;
.implements Lkotlin/jvm/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/a;


# direct methods
.method public constructor <init>(Lti/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$a;->a:Lti/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$a;->a:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/f;

    invoke-virtual {v0}, LO/f;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lkotlin/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$a;->a:Lti/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/l;->d()Lkotlin/g;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/l;

    invoke-interface {p1}, Lkotlin/jvm/internal/l;->d()Lkotlin/g;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/l;->d()Lkotlin/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
