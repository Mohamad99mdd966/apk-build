.class public Lcom/airbnb/lottie/model/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:LG3/c;

.field public final d:LG3/d;

.field public final e:LG3/f;

.field public final f:LG3/f;

.field public final g:LG3/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:LG3/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;LG3/c;LG3/d;LG3/f;LG3/f;LG3/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;LG3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "LG3/c;",
            "LG3/d;",
            "LG3/f;",
            "LG3/f;",
            "LG3/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "LG3/b;",
            ">;",
            "LG3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:LG3/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/a;->d:LG3/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/a;->e:LG3/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/a;->f:LG3/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/a;->g:LG3/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 21
    .line 22
    iput p10, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/a;->l:LG3/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)LC3/c;
    .locals 0

    .line 1
    new-instance p2, LC3/i;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LC3/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LG3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->l:LG3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LG3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->f:LG3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LG3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->c:LG3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LG3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->d:LG3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LG3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->e:LG3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LG3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->g:LG3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    .line 2
    .line 3
    return v0
.end method
