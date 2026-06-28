.class public Lq6/j$d;
.super Lq6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq6/e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lq6/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq6/j$d;->d(Lq6/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lq6/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq6/j;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lq6/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lq6/j;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq6/j$d;->c(Lq6/j;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
