.class public abstract Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/D;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->F2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->C2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/q;->s(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->C2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return p1

    .line 74
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/q;->s(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 88
    .line 89
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->C2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return v2
.end method

.method public static synthetic c(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->F2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return v3

    .line 34
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, Landroidx/compose/ui/focus/q;->f(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->C2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v1
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->F2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/q;->s(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->F2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->m(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_0
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->y2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D2()Landroidx/compose/ui/focus/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/compose/ui/focus/b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->i()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/focus/s;->m()Lti/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->i()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/focus/b;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->c()Landroidx/compose/ui/focus/FocusRequester;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq v5, p1, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->c()Landroidx/compose/ui/focus/FocusRequester;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->c()Landroidx/compose/ui/focus/FocusRequester;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->B2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D2()Landroidx/compose/ui/focus/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/compose/ui/focus/b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->i()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/focus/s;->n()Lti/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->i()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/focus/b;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->B2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->c()Landroidx/compose/ui/focus/FocusRequester;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->B2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->B2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq v5, p1, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->c()Landroidx/compose/ui/focus/FocusRequester;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->B2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$a;->c()Landroidx/compose/ui/focus/FocusRequester;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->B2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->B2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->B2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->B2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->F2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 24
    .line 25
    const/16 v0, 0x400

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->c2()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "visitAncestors called on an unattached node"

    .line 42
    .line 43
    invoke-static {v5}, LY/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->Z1()Landroidx/compose/ui/m$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    if-eqz p0, :cond_b

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->S1()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->X1()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v0

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    move-object v8, v6

    .line 87
    :goto_2
    if-eqz v7, :cond_8

    .line 88
    .line 89
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    and-int/2addr v9, v0

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    instance-of v9, v7, Landroidx/compose/ui/node/j;

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Landroidx/compose/ui/node/j;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_3
    if-eqz v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/ui/m$c;->X1()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/2addr v12, v0

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    if-ne v11, v1, :cond_2

    .line 127
    .line 128
    move-object v7, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-nez v8, :cond_3

    .line 131
    .line 132
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    new-array v12, v12, [Landroidx/compose/ui/m$c;

    .line 137
    .line 138
    invoke-direct {v8, v12, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v7, v6

    .line 147
    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-ne v11, v1, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v8}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->Z1()Landroidx/compose/ui/m$c;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/node/Y;->p()Landroidx/compose/ui/m$c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    move-object v5, v6

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    move-object v7, v6

    .line 189
    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 190
    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->F2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, Landroidx/compose/ui/focus/FocusTransactionsKt$a;->a:[I

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    aget p0, v0, p0

    .line 207
    .line 208
    if-eq p0, v1, :cond_12

    .line 209
    .line 210
    if-eq p0, v2, :cond_11

    .line 211
    .line 212
    if-eq p0, v3, :cond_10

    .line 213
    .line 214
    if-ne p0, v4, :cond_f

    .line 215
    .line 216
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 221
    .line 222
    if-ne p0, v0, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move-object v6, p0

    .line 226
    :goto_6
    if-nez v6, :cond_e

    .line 227
    .line 228
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->g(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_e
    return-object v6

    .line 234
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_10
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_11
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_12
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->g(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->m(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 269
    .line 270
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->i()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->F2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->C2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v0, v5, v5, v7, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/e;LO/h;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    .line 39
    .line 40
    const/16 v8, 0x400

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 47
    .line 48
    new-array v11, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 49
    .line 50
    invoke-direct {v10, v11, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Landroidx/compose/ui/m$c;->c2()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    invoke-static {v7}, LY/a;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Landroidx/compose/ui/m$c;->Z1()Landroidx/compose/ui/m$c;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v2}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_0
    if-eqz v13, :cond_d

    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v14}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14}, Landroidx/compose/ui/m$c;->S1()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    and-int/2addr v14, v11

    .line 97
    if-eqz v14, :cond_b

    .line 98
    .line 99
    :goto_1
    if-eqz v12, :cond_b

    .line 100
    .line 101
    invoke-virtual {v12}, Landroidx/compose/ui/m$c;->X1()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    and-int/2addr v14, v11

    .line 106
    if-eqz v14, :cond_a

    .line 107
    .line 108
    move-object v15, v5

    .line 109
    move-object v14, v12

    .line 110
    :goto_2
    if-eqz v14, :cond_a

    .line 111
    .line 112
    const/16 v16, 0x400

    .line 113
    .line 114
    instance-of v8, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 119
    .line 120
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/m$c;->X1()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    and-int/2addr v8, v11

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    instance-of v8, v14, Landroidx/compose/ui/node/j;

    .line 132
    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    move-object v8, v14

    .line 136
    check-cast v8, Landroidx/compose/ui/node/j;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_3
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->X1()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    and-int v17, v17, v11

    .line 150
    .line 151
    if-eqz v17, :cond_7

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    if-ne v5, v4, :cond_4

    .line 156
    .line 157
    move-object v14, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    if-nez v15, :cond_5

    .line 160
    .line 161
    new-instance v15, Landroidx/compose/runtime/collection/c;

    .line 162
    .line 163
    new-array v4, v9, [Landroidx/compose/ui/m$c;

    .line 164
    .line 165
    invoke-direct {v15, v4, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz v14, :cond_6

    .line 169
    .line 170
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :cond_6
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    if-ne v5, v4, :cond_9

    .line 184
    .line 185
    :goto_5
    const/4 v5, 0x0

    .line 186
    const/16 v8, 0x400

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    :goto_6
    invoke-static {v15}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/16 v16, 0x400

    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/ui/m$c;->Z1()Landroidx/compose/ui/m$c;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v8, 0x400

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    const/16 v16, 0x400

    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-eqz v13, :cond_c

    .line 213
    .line 214
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/node/Y;->p()Landroidx/compose/ui/m$c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v12, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v12, 0x0

    .line 227
    :goto_7
    const/4 v4, 0x1

    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v8, 0x400

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    :goto_8
    const/16 v16, 0x400

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    const/4 v10, 0x0

    .line 237
    goto :goto_8

    .line 238
    :goto_9
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 239
    .line 240
    new-array v5, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 241
    .line 242
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->c2()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_f

    .line 258
    .line 259
    invoke-static {v7}, LY/a;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-interface {v0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->Z1()Landroidx/compose/ui/m$c;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v0}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v11, 0x1

    .line 275
    :goto_a
    if-eqz v8, :cond_1d

    .line 276
    .line 277
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Landroidx/compose/ui/m$c;->S1()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    and-int/2addr v12, v5

    .line 290
    if-eqz v12, :cond_1b

    .line 291
    .line 292
    :goto_b
    if-eqz v7, :cond_1b

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    and-int/2addr v12, v5

    .line 299
    if-eqz v12, :cond_1a

    .line 300
    .line 301
    move-object v13, v7

    .line 302
    const/4 v12, 0x0

    .line 303
    :goto_c
    if-eqz v13, :cond_1a

    .line 304
    .line 305
    instance-of v14, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 306
    .line 307
    if-eqz v14, :cond_13

    .line 308
    .line 309
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 310
    .line 311
    if-eqz v10, :cond_10

    .line 312
    .line 313
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/collection/c;->x(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    goto :goto_d

    .line 322
    :cond_10
    const/4 v14, 0x0

    .line 323
    :goto_d
    if-eqz v14, :cond_11

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_12

    .line 330
    .line 331
    :cond_11
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_12
    if-ne v13, v2, :cond_19

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    goto :goto_11

    .line 338
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/m$c;->X1()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    and-int/2addr v14, v5

    .line 343
    if-eqz v14, :cond_19

    .line 344
    .line 345
    instance-of v14, v13, Landroidx/compose/ui/node/j;

    .line 346
    .line 347
    if-eqz v14, :cond_19

    .line 348
    .line 349
    move-object v14, v13

    .line 350
    check-cast v14, Landroidx/compose/ui/node/j;

    .line 351
    .line 352
    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_e
    if-eqz v14, :cond_18

    .line 358
    .line 359
    invoke-virtual {v14}, Landroidx/compose/ui/m$c;->X1()I

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    and-int v16, v16, v5

    .line 364
    .line 365
    if-eqz v16, :cond_17

    .line 366
    .line 367
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    if-ne v15, v6, :cond_14

    .line 371
    .line 372
    move-object v13, v14

    .line 373
    goto :goto_f

    .line 374
    :cond_14
    if-nez v12, :cond_15

    .line 375
    .line 376
    new-instance v12, Landroidx/compose/runtime/collection/c;

    .line 377
    .line 378
    new-array v6, v9, [Landroidx/compose/ui/m$c;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-direct {v12, v6, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    :cond_15
    if-eqz v13, :cond_16

    .line 385
    .line 386
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    :cond_16
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_17
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/4 v6, 0x0

    .line 398
    const/16 v9, 0x10

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_18
    const/4 v6, 0x1

    .line 402
    if-ne v15, v6, :cond_19

    .line 403
    .line 404
    :goto_10
    const/4 v6, 0x0

    .line 405
    const/16 v9, 0x10

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_19
    :goto_11
    invoke-static {v12}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    goto :goto_10

    .line 413
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->Z1()Landroidx/compose/ui/m$c;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v9, 0x10

    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v6}, Landroidx/compose/ui/node/Y;->p()Landroidx/compose/ui/m$c;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object v7, v6

    .line 439
    goto :goto_12

    .line 440
    :cond_1c
    const/4 v7, 0x0

    .line 441
    :goto_12
    const/4 v6, 0x0

    .line 442
    const/16 v9, 0x10

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_1d
    if-eqz v11, :cond_1e

    .line 447
    .line 448
    if-eqz v2, :cond_1e

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x1

    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-static {v2, v9, v6, v6, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_1f

    .line 458
    .line 459
    return v9

    .line 460
    :cond_1e
    const/4 v6, 0x1

    .line 461
    :cond_1f
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 462
    .line 463
    .line 464
    if-eqz v10, :cond_21

    .line 465
    .line 466
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/c;->r()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    sub-int/2addr v5, v6

    .line 471
    iget-object v6, v10, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 472
    .line 473
    array-length v7, v6

    .line 474
    if-ge v5, v7, :cond_21

    .line 475
    .line 476
    :goto_13
    if-ltz v5, :cond_21

    .line 477
    .line 478
    aget-object v7, v6, v5

    .line 479
    .line 480
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 481
    .line 482
    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->i()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eq v8, v0, :cond_20

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    return v16

    .line 491
    :cond_20
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 492
    .line 493
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 494
    .line 495
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/FocusTargetNode;->C2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v5, v5, -0x1

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->r()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const/16 v17, 0x1

    .line 506
    .line 507
    add-int/lit8 v5, v5, -0x1

    .line 508
    .line 509
    iget-object v4, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 510
    .line 511
    array-length v6, v4

    .line 512
    if-ge v5, v6, :cond_24

    .line 513
    .line 514
    :goto_14
    if-ltz v5, :cond_24

    .line 515
    .line 516
    aget-object v6, v4, v5

    .line 517
    .line 518
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 519
    .line 520
    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->i()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eq v7, v0, :cond_22

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    return v16

    .line 529
    :cond_22
    if-ne v6, v2, :cond_23

    .line 530
    .line 531
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_23
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 535
    .line 536
    :goto_15
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 537
    .line 538
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/focus/FocusTargetNode;->C2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v5, v5, -0x1

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_24
    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->i()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eq v2, v0, :cond_25

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    return v16

    .line 553
    :cond_25
    const/16 v16, 0x0

    .line 554
    .line 555
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 556
    .line 557
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->C2(Landroidx/compose/ui/focus/y;Landroidx/compose/ui/focus/y;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->i()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eq v1, v0, :cond_26

    .line 565
    .line 566
    return v16

    .line 567
    :cond_26
    sget-boolean v1, Landroidx/compose/ui/h;->d:Z

    .line 568
    .line 569
    if-eqz v1, :cond_27

    .line 570
    .line 571
    invoke-static {v0}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_27

    .line 580
    .line 581
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/compose/ui/focus/e$a;->e()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v1}, Landroidx/compose/ui/focus/e;->i(I)Landroidx/compose/ui/focus/e;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/e;LO/h;)Z

    .line 593
    .line 594
    .line 595
    :cond_27
    const/16 v17, 0x1

    .line 596
    .line 597
    return v17
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/e;LO/h;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->p(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/focus/e;LO/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/e;LO/h;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/e;LO/h;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final m(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/D;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
