.class public final Landroidx/work/impl/WorkerWrapper$b$a;
.super Landroidx/work/impl/WorkerWrapper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/r$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/r$a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/r$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper$b;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$b$a;->a:Landroidx/work/r$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/r$a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroidx/work/r$a$a;

    invoke-direct {p1}, Landroidx/work/r$a$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/r$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$b$a;->a:Landroidx/work/r$a;

    .line 2
    .line 3
    return-object v0
.end method
