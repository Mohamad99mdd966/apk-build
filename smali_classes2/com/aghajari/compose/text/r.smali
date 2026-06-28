.class public final Lcom/aghajari/compose/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lcom/aghajari/compose/text/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IILcom/aghajari/compose/text/s;)V
    .locals 1

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "creator"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/aghajari/compose/text/r;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/aghajari/compose/text/r;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/aghajari/compose/text/r;->c:I

    .line 24
    .line 25
    iput p4, p0, Lcom/aghajari/compose/text/r;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/aghajari/compose/text/r;->e:Lcom/aghajari/compose/text/s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/aghajari/compose/text/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/r;->e:Lcom/aghajari/compose/text/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/r;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/r;->c:I

    .line 2
    .line 3
    return v0
.end method
