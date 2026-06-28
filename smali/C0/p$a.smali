.class public LC0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/p;->j([LH0/k$b;I)LH0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC0/p;


# direct methods
.method public constructor <init>(LC0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/p$a;->a:LC0/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LH0/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC0/p$a;->d(LH0/k$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LH0/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC0/p$a;->c(LH0/k$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LH0/k$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LH0/k$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LH0/k$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LH0/k$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
