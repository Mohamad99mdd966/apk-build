.class public final Lx3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/k;->i(Lx3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3/l;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lx3/k$b;


# direct methods
.method public constructor <init>(Lx3/l;Landroid/view/ViewTreeObserver;Lx3/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/l;",
            "Landroid/view/ViewTreeObserver;",
            "Lx3/k$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/k$a;->a:Lx3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/k$a;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lx3/k$a;->c:Lx3/k$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx3/k$a;->a:Lx3/l;

    .line 2
    .line 3
    iget-object v0, p0, Lx3/k$a;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iget-object v1, p0, Lx3/k$a;->c:Lx3/k$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lx3/k;->h(Lx3/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx3/k$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    return-object p1
.end method
