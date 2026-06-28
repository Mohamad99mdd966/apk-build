.class public final LG/d$a;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements LG/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LG/d;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(LG/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/d;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/d$a;->a:LG/d;

    .line 5
    .line 6
    iput p2, p0, LG/d$a;->b:I

    .line 7
    .line 8
    iput p3, p0, LG/d$a;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, LK/d;->c(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, LG/d$a;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f(II)LG/d;
    .locals 3

    .line 1
    iget v0, p0, LG/d$a;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LK/d;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG/d$a;

    .line 7
    .line 8
    iget-object v1, p0, LG/d$a;->a:LG/d;

    .line 9
    .line 10
    iget v2, p0, LG/d$a;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, LG/d$a;-><init>(LG/d;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG/d$a;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LK/d;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/d$a;->a:LG/d;

    .line 7
    .line 8
    iget v1, p0, LG/d$a;->b:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, LG/d$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/d$a;->f(II)LG/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
