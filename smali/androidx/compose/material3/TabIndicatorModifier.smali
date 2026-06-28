.class public final Landroidx/compose/material3/TabIndicatorModifier;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorModifier;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "Landroidx/compose/runtime/h2;",
        "",
        "Landroidx/compose/material3/j1;",
        "tabPositionsState",
        "",
        "selectedTabIndex",
        "",
        "followContentSize",
        "<init>",
        "(Landroidx/compose/runtime/h2;IZ)V",
        "c",
        "()Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "node",
        "Lkotlin/y;",
        "d",
        "(Landroidx/compose/material3/TabIndicatorOffsetNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroidx/compose/runtime/h2;",
        "getTabPositionsState",
        "()Landroidx/compose/runtime/h2;",
        "b",
        "I",
        "getSelectedTabIndex",
        "Z",
        "getFollowContentSize",
        "()Z",
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
.field public final a:Landroidx/compose/runtime/h2;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/h2;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TabIndicatorModifier;->c()Landroidx/compose/material3/TabIndicatorOffsetNode;

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
    check-cast p1, Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabIndicatorModifier;->d(Landroidx/compose/material3/TabIndicatorOffsetNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/compose/material3/TabIndicatorOffsetNode;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/h2;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TabIndicatorOffsetNode;-><init>(Landroidx/compose/runtime/h2;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(Landroidx/compose/material3/TabIndicatorOffsetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode;->A2(Landroidx/compose/runtime/h2;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode;->z2(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode;->y2(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/TabIndicatorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/TabIndicatorModifier;

    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/h2;

    iget-object v3, p1, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    iget v3, p1, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    iget-boolean p1, p1, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabIndicatorModifier(tabPositionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/h2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followContentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
