.class public final Landroidx/compose/material3/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r1;->f(FLandroidx/compose/runtime/m;II)Landroidx/compose/ui/window/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/r1$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm0/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm0/r;->g()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lm0/r;->l()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p5, p6}, Lm0/t;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    sub-int/2addr p3, p4

    .line 14
    div-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    add-int/2addr p2, p3

    .line 17
    invoke-virtual {p1}, Lm0/r;->j()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p5, p6}, Lm0/t;->f(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p3, p4

    .line 26
    iget p4, p0, Landroidx/compose/material3/r1$a;->a:I

    .line 27
    .line 28
    sub-int/2addr p3, p4

    .line 29
    if-gez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lm0/r;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p3, p0, Landroidx/compose/material3/r1$a;->a:I

    .line 36
    .line 37
    add-int/2addr p3, p1

    .line 38
    :cond_0
    invoke-static {p2, p3}, Lm0/q;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method
