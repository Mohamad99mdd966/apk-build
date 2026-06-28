.class public abstract LKg/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LKg/b;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, LLg/b;->a(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b(Landroid/content/Context;)Ljava/io/InputStream;
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/b;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LKg/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKg/b;->b(Landroid/content/Context;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LKg/b;->b:Ljava/io/InputStream;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LKg/b;->b:Ljava/io/InputStream;

    .line 14
    .line 15
    return-object v0
.end method
