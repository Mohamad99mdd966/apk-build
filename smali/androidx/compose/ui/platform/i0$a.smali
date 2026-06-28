.class public final Landroidx/compose/ui/platform/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/platform/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/i0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i0$a;->a:Landroidx/compose/ui/platform/i0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/i0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/n0;->b:Landroidx/compose/ui/platform/n0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/m0;->b:Landroidx/compose/ui/platform/m0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/l0;->b:Landroidx/compose/ui/platform/l0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/16 v1, 0x18

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/ui/platform/k0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/j0;->b:Landroidx/compose/ui/platform/j0;

    .line 32
    .line 33
    return-object v0
.end method
