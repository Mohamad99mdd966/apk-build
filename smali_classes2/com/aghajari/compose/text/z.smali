.class public final Lcom/aghajari/compose/text/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public final a:Landroidx/compose/ui/text/d1;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/text/d1;->g:I

    sput v0, Lcom/aghajari/compose/text/z;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/d1;IIFFFLandroidx/compose/ui/text/style/ResolvedTextDirection;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/aghajari/compose/text/z;->a:Landroidx/compose/ui/text/d1;

    .line 15
    .line 16
    iput p2, p0, Lcom/aghajari/compose/text/z;->b:I

    .line 17
    .line 18
    iput p3, p0, Lcom/aghajari/compose/text/z;->c:I

    .line 19
    .line 20
    iput p4, p0, Lcom/aghajari/compose/text/z;->d:F

    .line 21
    .line 22
    iput p5, p0, Lcom/aghajari/compose/text/z;->e:F

    .line 23
    .line 24
    iput p6, p0, Lcom/aghajari/compose/text/z;->f:F

    .line 25
    .line 26
    iput-object p7, p0, Lcom/aghajari/compose/text/z;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/z;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final b()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/z;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/z;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/aghajari/compose/text/z;->e:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d()Landroidx/compose/ui/text/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/z;->a:Landroidx/compose/ui/text/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/z;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/z;->d:F

    .line 2
    .line 3
    return v0
.end method
