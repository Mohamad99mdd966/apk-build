.class public final Lcoil3/gif/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/gif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcoil3/gif/k$a;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcoil3/gif/k$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/gif/k$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ls3/p;Lcoil3/request/Options;Lcoil3/t;)Lcoil3/decode/i;
    .locals 1

    .line 1
    sget-object p3, Lcoil3/decode/h;->a:Lcoil3/decode/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls3/p;->b()Lcoil3/decode/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcoil3/decode/t;->S1()Lqj/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lcoil3/gif/i;->c(Lcoil3/decode/h;Lqj/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p3, Lcoil3/gif/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls3/p;->b()Lcoil3/decode/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lcoil3/gif/k$a;->a:Z

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, v0}, Lcoil3/gif/k;-><init>(Lcoil3/decode/t;Lcoil3/request/Options;Z)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method
