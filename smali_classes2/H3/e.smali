.class public LH3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LG3/c;

.field public final d:LG3/d;

.field public final e:LG3/f;

.field public final f:LG3/f;

.field public final g:Ljava/lang/String;

.field public final h:LG3/b;

.field public final i:LG3/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;LG3/c;LG3/d;LG3/f;LG3/f;LG3/b;LG3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH3/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 5
    .line 6
    iput-object p3, p0, LH3/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, LH3/e;->c:LG3/c;

    .line 9
    .line 10
    iput-object p5, p0, LH3/e;->d:LG3/d;

    .line 11
    .line 12
    iput-object p6, p0, LH3/e;->e:LG3/f;

    .line 13
    .line 14
    iput-object p7, p0, LH3/e;->f:LG3/f;

    .line 15
    .line 16
    iput-object p1, p0, LH3/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LH3/e;->h:LG3/b;

    .line 19
    .line 20
    iput-object p9, p0, LH3/e;->i:LG3/b;

    .line 21
    .line 22
    iput-boolean p10, p0, LH3/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)LC3/c;
    .locals 1

    .line 1
    new-instance v0, LC3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, LC3/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;LH3/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()LG3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->f:LG3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LG3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->c:LG3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LG3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->d:LG3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LG3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/e;->e:LG3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH3/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
