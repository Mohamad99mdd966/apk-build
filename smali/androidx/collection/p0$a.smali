.class public final Landroidx/collection/p0$a;
.super Lkotlin/collections/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/p0;->a(Landroidx/collection/n0;)Lkotlin/collections/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/collection/n0;


# direct methods
.method public constructor <init>(Landroidx/collection/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/p0$a;->b:Landroidx/collection/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/K;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/p0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/p0$a;->b:Landroidx/collection/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/n0;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/p0$a;->b:Landroidx/collection/n0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/p0$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/collection/p0$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/n0;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
