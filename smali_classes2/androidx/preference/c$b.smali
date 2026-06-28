.class public Landroidx/preference/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/c;


# direct methods
.method public constructor <init>(Landroidx/preference/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/c$b;->a:Landroidx/preference/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c$b;->a:Landroidx/preference/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/c;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
