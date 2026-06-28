.class public final Landroidx/media3/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# static fields
.field public static final a:Landroidx/media3/datasource/e;

.field public static final b:Landroidx/media3/datasource/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/datasource/e;->a:Landroidx/media3/datasource/e;

    .line 7
    .line 8
    new-instance v0, Lu1/p;

    .line 9
    .line 10
    invoke-direct {v0}, Lu1/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/datasource/e;->b:Landroidx/media3/datasource/a$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o()Landroidx/media3/datasource/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/e;

    invoke-direct {v0}, Landroidx/media3/datasource/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lu1/k;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lu1/e;->a(Landroidx/media3/datasource/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Lu1/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
