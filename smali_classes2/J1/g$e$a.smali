.class public final LJ1/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LJ1/g$e$a;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LJ1/g$e$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LJ1/g$e$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ1/g$e$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LJ1/g$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ1/g$e$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LJ1/g$e$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g$e$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
