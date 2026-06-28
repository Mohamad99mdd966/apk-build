.class public Landroidx/test/espresso/Root$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/Root;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/Root$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/Root$Builder;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/Root$Builder;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/Root$Builder;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method


# virtual methods
.method public c()Landroidx/test/espresso/Root;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/Root;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/Root;-><init>(Landroidx/test/espresso/Root$Builder;Landroidx/test/espresso/Root-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)Landroidx/test/espresso/Root$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/Root$Builder;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/view/WindowManager$LayoutParams;)Landroidx/test/espresso/Root$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/Root$Builder;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method
