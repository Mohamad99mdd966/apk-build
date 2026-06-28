.class public LC0/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/p;->g(LB0/e$c;I)LB0/e$d;
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
    iput-object p1, p0, LC0/p$b;->a:LC0/p;

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
    check-cast p1, LB0/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC0/p$b;->d(LB0/e$d;)Z

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
    check-cast p1, LB0/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC0/p$b;->c(LB0/e$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LB0/e$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LB0/e$d;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LB0/e$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LB0/e$d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
