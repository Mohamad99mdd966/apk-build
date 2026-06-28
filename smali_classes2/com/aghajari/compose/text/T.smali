.class public final Lcom/aghajari/compose/text/T;
.super Landroidx/compose/ui/text/font/a;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroidx/compose/ui/text/font/F;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/z$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/aghajari/compose/text/D;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/aghajari/compose/text/D;-><init>(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/text/font/E$d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Landroidx/compose/ui/text/font/E$a;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/E$d;-><init>([Landroidx/compose/ui/text/font/E$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/a;-><init>(ILandroidx/compose/ui/text/font/a$a;Landroidx/compose/ui/text/font/E$d;Lkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/B$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/B$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    iput v0, p0, Lcom/aghajari/compose/text/T;->d:I

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/ui/text/font/F;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/aghajari/compose/text/S;->a(Landroid/graphics/Typeface;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/F;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p1, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/F$a;->d()Landroidx/compose/ui/text/font/F;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    iput-object v0, p0, Lcom/aghajari/compose/text/T;->e:Landroidx/compose/ui/text/font/F;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/ui/text/font/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/T;->e:Landroidx/compose/ui/text/font/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aghajari/compose/text/T;->d:I

    .line 2
    .line 3
    return v0
.end method
