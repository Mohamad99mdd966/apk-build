.class public abstract LNf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/e$a;
    }
.end annotation


# instance fields
.field public a:LNf/b;


# direct methods
.method public constructor <init>(LNf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNf/e;->a:LNf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LNf/e$a;I)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LNf/e;->a:LNf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNf/b;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, LNf/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
