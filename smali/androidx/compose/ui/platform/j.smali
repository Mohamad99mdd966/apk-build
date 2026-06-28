.class public final Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/v0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/k;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/k;->a()Landroidx/compose/ui/platform/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/compose/ui/platform/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/k;->c(Landroidx/compose/ui/platform/t0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    return-object p1
.end method
