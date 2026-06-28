.class public final Landroidx/compose/ui/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p0;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroidx/compose/ui/layout/VerticalRuler;

.field public d:Landroidx/compose/ui/layout/HorizontalRuler;

.field public e:Landroidx/compose/ui/layout/VerticalRuler;

.field public f:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->c:Landroidx/compose/ui/layout/VerticalRuler;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->d:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->e:Landroidx/compose/ui/layout/VerticalRuler;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->f:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->c:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->e:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->d:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->f:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "RectRulers("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/q0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
