.class public abstract Landroidx/compose/ui/text/font/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/text/font/a$a;

.field public final c:Landroidx/compose/ui/text/font/E$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/a$a;)V
    .locals 2

    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/E$d;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/compose/ui/text/font/E$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/E$d;-><init>([Landroidx/compose/ui/text/font/E$a;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/font/a;-><init>(ILandroidx/compose/ui/text/font/a$a;Landroidx/compose/ui/text/font/E$d;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/a$a;Landroidx/compose/ui/text/font/E$d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/a;->a:I

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/font/a;->b:Landroidx/compose/ui/text/font/a$a;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/a;->c:Landroidx/compose/ui/text/font/E$d;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/a$a;Landroidx/compose/ui/text/font/E$d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/a;-><init>(ILandroidx/compose/ui/text/font/a$a;Landroidx/compose/ui/text/font/E$d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/a$a;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/a;-><init>(ILandroidx/compose/ui/text/font/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/font/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->b:Landroidx/compose/ui/text/font/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/a;->a:I

    .line 2
    .line 3
    return v0
.end method
