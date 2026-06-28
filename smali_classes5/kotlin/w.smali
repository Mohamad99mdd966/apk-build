.class public final Lkotlin/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/w$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/w$a;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlin/w;->b:Lkotlin/w$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lkotlin/w;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(S)Lkotlin/w;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/w;

    invoke-direct {v0, p0}, Lkotlin/w;-><init>(S)V

    return-object v0
.end method

.method public static f(S)S
    .locals 0

    .line 1
    return p0
.end method

.method public static g(SLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/w;

    invoke-virtual {p1}, Lkotlin/w;->j()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(S)I
    .locals 0

    .line 1
    return p0
.end method

.method public static i(S)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/w;->j()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlin/w;->j()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    and-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->j(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lkotlin/w;->a:S

    invoke-static {v0, p1}, Lkotlin/w;->g(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lkotlin/w;->a:S

    invoke-static {v0}, Lkotlin/w;->h(S)I

    move-result v0

    return v0
.end method

.method public final synthetic j()S
    .locals 1

    .line 1
    iget-short v0, p0, Lkotlin/w;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lkotlin/w;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/w;->i(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
