.class public abstract Landroidx/collection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/P;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/P;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/w;->a:Landroidx/collection/P;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/collection/w;->b:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/w;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/collection/P;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/P;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/P;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
