.class public LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/a$a;
    }
.end annotation


# static fields
.field public static final b:LQ3/d;


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/ModelCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, LQ3/d;->f(Ljava/lang/String;Ljava/lang/Object;)LQ3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LU3/a;->b:LQ3/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LU3/a;-><init>(Lcom/bumptech/glide/load/model/ModelCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelCache<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU3/a;->a:Lcom/bumptech/glide/load/model/ModelCache;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/model/GlideUrl;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 1
    iget-object p2, p0, LU3/a;->a:Lcom/bumptech/glide/load/model/ModelCache;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/model/ModelCache;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LU3/a;->a:Lcom/bumptech/glide/load/model/ModelCache;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/bumptech/glide/load/model/ModelCache;->put(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    sget-object p2, LU3/a;->b:LQ3/d;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 34
    .line 35
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(LQ3/b;Lcom/bumptech/glide/load/data/d;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public b(Lcom/bumptech/glide/load/model/GlideUrl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LU3/a;->a(Lcom/bumptech/glide/load/model/GlideUrl;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

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
    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU3/a;->b(Lcom/bumptech/glide/load/model/GlideUrl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
