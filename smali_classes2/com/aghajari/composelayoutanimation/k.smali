.class public final Lcom/aghajari/composelayoutanimation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/aghajari/composelayoutanimation/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "animationBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/aghajari/composelayoutanimation/k;->a:I

    .line 3
    iput p2, p0, Lcom/aghajari/composelayoutanimation/k;->b:I

    .line 4
    sget-object p1, Lcom/aghajari/composelayoutanimation/h;->a:Lcom/aghajari/composelayoutanimation/h;

    invoke-interface {p3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aghajari/composelayoutanimation/m;

    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/k;->c:Lcom/aghajari/composelayoutanimation/m;

    return-void
.end method

.method public synthetic constructor <init>(IILti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x32

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/aghajari/composelayoutanimation/k;-><init>(IILti/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/aghajari/composelayoutanimation/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/k;->c:Lcom/aghajari/composelayoutanimation/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aghajari/composelayoutanimation/k;->c:Lcom/aghajari/composelayoutanimation/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/aghajari/composelayoutanimation/m;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/composelayoutanimation/k;->a:I

    .line 2
    .line 3
    return v0
.end method
