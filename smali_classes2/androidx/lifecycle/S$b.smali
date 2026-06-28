.class public final Landroidx/lifecycle/S$b;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/S$b;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/S$b;->m:Landroidx/lifecycle/S;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/S;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/J;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/S$b;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/S$b;->m:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/S$b;->m:Landroidx/lifecycle/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/S;->a(Landroidx/lifecycle/S;)Lf1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/S$b;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lf1/b;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/S$b;->m:Landroidx/lifecycle/S;

    .line 3
    .line 4
    return-void
.end method
