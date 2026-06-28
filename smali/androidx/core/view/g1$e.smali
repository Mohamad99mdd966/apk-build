.class public Landroidx/core/view/g1$e;
.super Landroidx/core/view/g1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/g1;Landroidx/core/view/T;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/g1$d;-><init>(Landroid/view/Window;Landroidx/core/view/g1;Landroidx/core/view/T;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/g1;Landroidx/core/view/T;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/g1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/g1;Landroidx/core/view/T;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
