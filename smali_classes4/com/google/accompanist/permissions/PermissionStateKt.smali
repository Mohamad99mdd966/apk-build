.class public abstract Lcom/google/accompanist/permissions/PermissionStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Lcom/google/accompanist/permissions/b;
    .locals 2

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x37042c49

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/accompanist/permissions/PermissionStateKt$rememberPermissionState$1;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStateKt$rememberPermissionState$1;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:36)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x7e

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/accompanist/permissions/MutablePermissionStateKt;->a(Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Lcom/google/accompanist/permissions/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->U()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
