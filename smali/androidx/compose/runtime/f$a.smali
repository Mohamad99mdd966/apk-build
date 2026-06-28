.class public final Landroidx/compose/runtime/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f$a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/runtime/f$a$a;


# instance fields
.field public final a:Landroidx/compose/runtime/internal/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/runtime/f$a;->b:Landroidx/compose/runtime/f$a$a;

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/runtime/internal/AtomicInt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f$a;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/f$a;->f(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/f$a;->c(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/f$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/f$a;->h()Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroidx/compose/runtime/internal/AtomicInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0xf

    shl-int/lit8 p0, p0, 0x1b

    const p1, 0x7ffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static g(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "AtomicAwaitersCount(version = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x1b

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", count = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const v1, 0x7ffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, v1

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f$a;->a:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-static {v0, p1}, Landroidx/compose/runtime/f$a;->d(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f$a;->a:Landroidx/compose/runtime/internal/AtomicInt;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f$a;->a:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-static {v0}, Landroidx/compose/runtime/f$a;->e(Landroidx/compose/runtime/internal/AtomicInt;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f$a;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/f$a;->g(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
