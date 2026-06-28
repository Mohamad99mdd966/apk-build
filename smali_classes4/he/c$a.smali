.class public Lhe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(FFFFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhe/c$a;->a:F

    .line 3
    iput p2, p0, Lhe/c$a;->b:F

    .line 4
    iput p3, p0, Lhe/c$a;->c:F

    .line 5
    iput p4, p0, Lhe/c$a;->d:F

    .line 6
    iput p5, p0, Lhe/c$a;->e:I

    .line 7
    iput p6, p0, Lhe/c$a;->f:I

    .line 8
    iput p7, p0, Lhe/c$a;->g:I

    return-void
.end method

.method public constructor <init>(Lie/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lie/c;->E()F

    move-result v0

    iput v0, p0, Lhe/c$a;->a:F

    .line 11
    invoke-virtual {p1}, Lie/c;->H()F

    move-result v0

    iput v0, p0, Lhe/c$a;->b:F

    .line 12
    invoke-virtual {p1}, Lie/c;->J()F

    move-result v0

    iput v0, p0, Lhe/c$a;->c:F

    .line 13
    invoke-virtual {p1}, Lie/c;->K()F

    move-result v0

    iput v0, p0, Lhe/c$a;->d:F

    .line 14
    invoke-virtual {p1}, Lie/c;->F()I

    move-result v0

    iput v0, p0, Lhe/c$a;->e:I

    .line 15
    invoke-virtual {p1}, Lie/c;->G()I

    move-result v0

    iput v0, p0, Lhe/c$a;->f:I

    .line 16
    invoke-virtual {p1}, Lie/c;->I()I

    move-result p1

    iput p1, p0, Lhe/c$a;->g:I

    return-void
.end method
