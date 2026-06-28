.class public final Landroidx/media3/session/E$a;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/E$a;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/E$a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static J(ILjava/lang/Object;)Landroidx/media3/session/E$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/E$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/E$a;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->F(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/E$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/E$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/E$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/E$a;->F(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
