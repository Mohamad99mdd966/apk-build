.class public LXh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXh/j;


# direct methods
.method public constructor <init>(LXh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXh/j$a;->a:LXh/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LXh/j$a;->a:LXh/j;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, LXh/j;->a(LXh/j;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LXh/j$a;->a:LXh/j;

    .line 12
    .line 13
    invoke-static {p1, p2}, LXh/j;->b(LXh/j;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LXh/j$a;->a:LXh/j;

    .line 17
    .line 18
    invoke-static {p1, p2}, LXh/j;->c(LXh/j;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
