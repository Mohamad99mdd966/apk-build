.class public final Lcom/canopas/lib/showcase/component/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canopas/lib/showcase/component/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/canopas/lib/showcase/component/c$a;

.field public static final e:Lcom/canopas/lib/showcase/component/c;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/canopas/lib/showcase/component/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/canopas/lib/showcase/component/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/canopas/lib/showcase/component/c;->d:Lcom/canopas/lib/showcase/component/c$a;

    .line 8
    .line 9
    new-instance v2, Lcom/canopas/lib/showcase/component/c;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, Lcom/canopas/lib/showcase/component/c;-><init>(JFJILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/canopas/lib/showcase/component/c;->e:Lcom/canopas/lib/showcase/component/c;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(JFJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/canopas/lib/showcase/component/c;->a:J

    .line 4
    iput p3, p0, Lcom/canopas/lib/showcase/component/c;->b:F

    .line 5
    iput-wide p4, p0, Lcom/canopas/lib/showcase/component/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JFJILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const p3, 0x3f666666    # 0.9f

    const v3, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->f()J

    move-result-wide p4

    :cond_2
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/canopas/lib/showcase/component/c;-><init>(JFJLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JFJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/canopas/lib/showcase/component/c;-><init>(JFJ)V

    return-void
.end method

.method public static final synthetic a()Lcom/canopas/lib/showcase/component/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/canopas/lib/showcase/component/c;->e:Lcom/canopas/lib/showcase/component/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(JFJ)Lcom/canopas/lib/showcase/component/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/canopas/lib/showcase/component/c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/canopas/lib/showcase/component/c;-><init>(JFJLkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/canopas/lib/showcase/component/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/canopas/lib/showcase/component/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/canopas/lib/showcase/component/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
