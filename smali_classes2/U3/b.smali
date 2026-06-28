.class public LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU3/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LR3/b;->d(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 8
    .line 9
    new-instance p3, Lg4/b;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lg4/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, LU3/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p4, p1}, LR3/c;->b(Landroid/content/Context;Landroid/net/Uri;)LR3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(LQ3/b;Lcom/bumptech/glide/load/data/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LR3/b;->a(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LU3/b;->a(Landroid/net/Uri;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU3/b;->b(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
