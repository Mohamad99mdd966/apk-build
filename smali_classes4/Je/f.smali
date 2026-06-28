.class public final LJe/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final c:LLe/b;


# instance fields
.field public final a:LJe/i;

.field public final b:LJe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJe/f;->c:LLe/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZJIIILJe/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 p4, p10

    .line 5
    .line 6
    iput-object p4, p0, LJe/f;->b:LJe/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LJe/e;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v2, p0, p1}, LJe/e;-><init>(LJe/f;LJe/d;)V

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x14d

    .line 19
    .line 20
    const/16 v10, 0x2710

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/32 v6, 0x200000

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    move-object v1, p0

    .line 28
    move v3, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/f;->e(Landroid/content/Context;Landroid/os/AsyncTask;LJe/k;IIZJIII)LJe/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LJe/f;->a:LJe/i;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(LJe/f;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v3, p0, LJe/f;->a:LJe/i;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v3, p1}, LJe/i;->I0(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object v3, LJe/f;->c:LLe/b;

    .line 26
    .line 27
    const-class v4, LJe/i;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v6, "doFetch"

    .line 37
    .line 38
    aput-object v6, v5, v0

    .line 39
    .line 40
    aput-object v4, v5, v2

    .line 41
    .line 42
    const-string v0, "Unable to call %s on %s."

    .line 43
    .line 44
    invoke-virtual {v3, p1, v0, v5}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LJe/f;->b:LJe/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJe/b;->b(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
