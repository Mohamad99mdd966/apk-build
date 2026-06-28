.class public final Lcom/aghajari/compose/text/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/aghajari/compose/text/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIILcom/aghajari/compose/text/x;)V
    .locals 1

    .line 1
    const-string v0, "drawer"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/aghajari/compose/text/w;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/aghajari/compose/text/w;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/aghajari/compose/text/w;->c:I

    .line 14
    .line 15
    iput p4, p0, Lcom/aghajari/compose/text/w;->d:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/aghajari/compose/text/w;->e:Lcom/aghajari/compose/text/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/aghajari/compose/text/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/w;->e:Lcom/aghajari/compose/text/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/w;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/w;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/w;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/w;->c:I

    .line 2
    .line 3
    return v0
.end method
