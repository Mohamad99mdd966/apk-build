.class public LW2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LW2/j;->b:I

    .line 3
    iput-object p1, p0, LW2/j;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LW2/j;->a:Landroid/content/Context;

    .line 6
    iput-object p1, p0, LW2/j;->c:Landroid/view/ViewGroup;

    .line 7
    iput p2, p0, LW2/j;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LW2/j;->b:I

    .line 10
    iput-object p1, p0, LW2/j;->c:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, LW2/j;->d:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)LW2/j;
    .locals 1

    .line 1
    sget v0, LW2/h;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW2/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;LW2/j;)V
    .locals 1

    .line 1
    sget v0, LW2/h;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/j;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, LW2/j;->b(Landroid/view/ViewGroup;)LW2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LW2/j;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
