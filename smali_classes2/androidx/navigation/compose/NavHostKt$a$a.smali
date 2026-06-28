.class public final Landroidx/navigation/compose/NavHostKt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$a;->a(Landroidx/compose/animation/b;Ly2/C;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/C;

.field public final synthetic b:Landroidx/compose/animation/b;


# direct methods
.method public constructor <init>(Ly2/C;Landroidx/compose/animation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$a$a;->a:Ly2/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$a$a;->b:Landroidx/compose/animation/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:719)"

    .line 25
    .line 26
    const v2, -0x4b4ff5b3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$a$a;->a:Ly2/C;

    .line 33
    .line 34
    invoke-virtual {p2}, Ly2/C;->d()Ly2/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroidx/navigation/compose/e$b;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/navigation/compose/e$b;->V()Lti/r;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a$a;->b:Landroidx/compose/animation/b;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$a$a;->a:Ly2/C;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p2, v0, v1, p1, v2}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$a$a;->a(Landroidx/compose/runtime/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 13
    .line 14
    return-object p1
.end method
