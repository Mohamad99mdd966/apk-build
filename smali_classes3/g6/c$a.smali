.class public final Lg6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/c;


# direct methods
.method public constructor <init>(Lg6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/c$a;->a:Lg6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p7, p3, :cond_0

    .line 2
    .line 3
    if-ne p9, p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lg6/c$a;->a:Lg6/c;

    .line 7
    .line 8
    invoke-static {p2}, Lg6/c;->k(Lg6/c;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sub-int/2addr p5, p3

    .line 25
    iget-object p2, p0, Lg6/c$a;->a:Lg6/c;

    .line 26
    .line 27
    invoke-static {p2}, Lg6/c;->i(Lg6/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-le p5, p3, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lg6/c$a;->a:Lg6/c;

    .line 37
    .line 38
    invoke-static {p1, p5}, Lg6/c;->n(Lg6/c;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lg6/c$a;->a:Lg6/c;

    .line 42
    .line 43
    invoke-static {p1}, Lg6/c;->m(Lg6/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p2, p0, Lg6/c$a;->a:Lg6/c;

    .line 48
    .line 49
    invoke-static {p2}, Lg6/c;->i(Lg6/c;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-ne p5, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lg6/c$a;->a:Lg6/c;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p1}, Lg6/c;->h(Lg6/c;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p1, p2, p3}, Lg6/c;->o(Lg6/c;II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
