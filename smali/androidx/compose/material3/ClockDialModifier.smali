.class public final Landroidx/compose/material3/ClockDialModifier;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/ClockDialModifier;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/material3/ClockDialNode;",
        "Landroidx/compose/material3/AnalogTimePickerState;",
        "state",
        "",
        "autoSwitchToMinute",
        "Landroidx/compose/material3/n1;",
        "selection",
        "<init>",
        "(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/i;)V",
        "c",
        "()Landroidx/compose/material3/ClockDialNode;",
        "node",
        "Lkotlin/y;",
        "d",
        "(Landroidx/compose/material3/ClockDialNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroidx/compose/material3/AnalogTimePickerState;",
        "b",
        "Z",
        "I",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/AnalogTimePickerState;

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialModifier;->c()Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ClockDialModifier;->d(Landroidx/compose/material3/ClockDialNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/compose/material3/ClockDialNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Landroidx/compose/material3/ClockDialNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/material3/ClockDialNode;->N2(Landroidx/compose/material3/AnalogTimePickerState;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ClockDialModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ClockDialModifier;

    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v3, p1, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    iget-boolean v3, p1, Landroidx/compose/material3/ClockDialModifier;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    iget p1, p1, Landroidx/compose/material3/ClockDialModifier;->c:I

    invoke-static {v1, p1}, Landroidx/compose/material3/n1;->f(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    invoke-static {v1}, Landroidx/compose/material3/n1;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClockDialModifier(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->a:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSwitchToMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->c:I

    invoke-static {v1}, Landroidx/compose/material3/n1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
