.class public final Lcom/farsitel/bazaar/navigation/m$d;
.super Lcom/farsitel/bazaar/navigation/m;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/navigation/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/navigation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/os/Parcelable;

.field public final d:Ly2/t0;

.field public final e:[Ljava/lang/Object;

.field public final f:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "deepLinkArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/navigation/m;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/navigation/m$d;->b:I

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/m$d;->c:Landroid/os/Parcelable;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/navigation/m$d;->d:Ly2/t0;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/navigation/m$d;->e:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/m$d;->f:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/navigation/m$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/m$d;->f:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/m$d;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/m$d;->d:Ly2/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/m$d;->c:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/m$d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/m$d;->c:Landroid/os/Parcelable;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/farsitel/bazaar/navigation/m$d;->c:Landroid/os/Parcelable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/m$d;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/farsitel/bazaar/navigation/m$d;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$d;->b()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/m$d;->c:Landroid/os/Parcelable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/m$d;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
