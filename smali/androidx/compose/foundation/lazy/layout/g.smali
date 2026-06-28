.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/g$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/c;->d:I

    sput v0, Landroidx/compose/foundation/lazy/layout/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/g$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/compose/foundation/lazy/layout/g$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/g$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-le v5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/g$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/g$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v6, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/g$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ltz v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    const-string v1, "negative minIndex"

    .line 48
    .line 49
    invoke-static {v1}, Lv/e;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
