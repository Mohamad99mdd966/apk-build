.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/h;

.field public final b:Landroidx/compose/foundation/text/input/internal/V0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a:Landroidx/compose/foundation/text/input/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->b:Landroidx/compose/foundation/text/input/internal/V0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/internal/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->b:Landroidx/compose/foundation/text/input/internal/V0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/text/input/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a:Landroidx/compose/foundation/text/input/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a:Landroidx/compose/foundation/text/input/h;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a:Landroidx/compose/foundation/text/input/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->b:Landroidx/compose/foundation/text/input/internal/V0;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->b:Landroidx/compose/foundation/text/input/internal/V0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->b:Landroidx/compose/foundation/text/input/internal/V0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformedText(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->a:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->b:Landroidx/compose/foundation/text/input/internal/V0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
