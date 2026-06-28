.class public final Landroidx/compose/foundation/text/input/internal/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/b1;-><init>(Landroidx/compose/foundation/text/input/internal/i1;Landroid/view/inputmethod/EditorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b1$a;->a:Landroidx/compose/foundation/text/input/internal/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LL0/f;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LL0/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LL0/f;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 40
    .line 41
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/b1$a;->a:Landroidx/compose/foundation/text/input/internal/b1;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Can\'t insert content from IME; requestPermission() failed, "

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/b1;->c(Landroidx/compose/foundation/text/input/internal/b1;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/b1$a;->a:Landroidx/compose/foundation/text/input/internal/b1;

    .line 71
    .line 72
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->b(Landroidx/compose/foundation/text/input/internal/b1;)Landroidx/compose/foundation/text/input/internal/i1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/c1;->h(LL0/f;Landroid/os/Bundle;)Landroidx/compose/foundation/content/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Landroidx/compose/foundation/text/input/internal/i1;->f(Landroidx/compose/foundation/content/d;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method
