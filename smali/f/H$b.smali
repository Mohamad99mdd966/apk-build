.class public Lf/H$b;
.super Landroidx/core/view/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/H;


# direct methods
.method public constructor <init>(Lf/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/H$b;->a:Lf/H;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/H$b;->a:Lf/H;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lf/H;->y:Lk/h;

    .line 5
    .line 6
    iget-object p1, p1, Lf/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
