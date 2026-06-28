.class public final Landroidx/work/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/v;


# instance fields
.field public final c:Landroidx/lifecycle/F;

.field public final d:Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Lcom/google/common/util/concurrent/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "Lcom/google/common/util/concurrent/z;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "future"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/w;->c:Landroidx/lifecycle/F;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/w;->d:Lcom/google/common/util/concurrent/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getResult()Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/w;->d:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    return-object v0
.end method
