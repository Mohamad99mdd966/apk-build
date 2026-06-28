.class public final Landroidx/core/splashscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/g$a;,
        Landroidx/core/splashscreen/g$e;,
        Landroidx/core/splashscreen/g$d;,
        Landroidx/core/splashscreen/g$b;,
        Landroidx/core/splashscreen/g$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/splashscreen/g$a;


# instance fields
.field public final a:Landroidx/core/splashscreen/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/splashscreen/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/splashscreen/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/core/splashscreen/g;->b:Landroidx/core/splashscreen/g$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/g$c;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/g$c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/g$b;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/g$b;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/g;->a:Landroidx/core/splashscreen/g$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/core/splashscreen/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/g;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/g;->a:Landroidx/core/splashscreen/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/splashscreen/g$b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/core/splashscreen/g$e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/splashscreen/g;->a:Landroidx/core/splashscreen/g$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/g$b;->k(Landroidx/core/splashscreen/g$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
