.class public final Landroidx/room/driver/d$c;
.super Landroidx/room/driver/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:LN2/h;


# direct methods
.method public constructor <init>(LN2/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/room/driver/d;-><init>(LN2/d;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, LN2/d;->b1(Ljava/lang/String;)LN2/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/room/driver/d$c;->e:LN2/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:LN2/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LN2/f;->B(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F1(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public U1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:LN2/h;

    .line 5
    .line 6
    invoke-interface {v0}, LN2/h;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public c0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:LN2/h;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LN2/f;->Z0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:LN2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/driver/d;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public y(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/d$c;->e:LN2/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LN2/f;->y(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
