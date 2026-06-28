.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/foundation/text/selection/r$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r$a;->m()Landroidx/compose/foundation/text/selection/r;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v3, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->f(Landroidx/compose/ui/text/input/Y;JZLandroidx/compose/foundation/text/selection/r;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public c(JLandroidx/compose/foundation/text/selection/r;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/ui/focus/FocusRequester;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 67
    .line 68
    invoke-static {p1, v1, v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/4 v8, 0x1

    .line 84
    move-object v4, p0

    .line 85
    move-object v9, p3

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->f(Landroidx/compose/ui/text/input/Y;JZLandroidx/compose/foundation/text/selection/r;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    :goto_0
    return v1
.end method

.method public d(JLandroidx/compose/foundation/text/selection/r;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->f(Landroidx/compose/ui/text/input/Y;JZLandroidx/compose/foundation/text/selection/r;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public e(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/foundation/text/selection/r$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r$a;->m()Landroidx/compose/foundation/text/selection/r;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-wide v3, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->f(Landroidx/compose/ui/text/input/Y;JZLandroidx/compose/foundation/text/selection/r;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Landroidx/compose/ui/text/input/Y;JZLandroidx/compose/foundation/text/selection/r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;JZZLandroidx/compose/foundation/text/selection/r;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 25
    .line 26
    :goto_0
    invoke-static {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
