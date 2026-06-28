.class public abstract Landroidx/window/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/b$a;

.field public static c:Landroidx/window/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/b;->b:Landroidx/window/b$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/window/a;->a:Landroidx/window/a;

    .line 10
    .line 11
    sput-object v0, Landroidx/window/b;->c:Landroidx/window/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/core/f;->a:Landroidx/window/core/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/window/core/f;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/window/b;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Landroidx/window/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/b;->c:Landroidx/window/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/b;->a:I

    .line 2
    .line 3
    return v0
.end method
