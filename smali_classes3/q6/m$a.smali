.class public Lq6/m$a;
.super Lq6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic Z:Lq6/m;


# direct methods
.method public constructor <init>(Lq6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/m$a;->Z:Lq6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lq6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lq6/j;->C(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lq6/k;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lq6/k;-><init>(Lq6/j;)V

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v1, v1, [Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Lq6/k;->g([F[Ljava/lang/Float;)Lq6/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v3, 0x578

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lq6/k;->b(J)Lq6/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lq6/k;->c([F)Lq6/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lq6/k;->a()Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
