.class public Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/a;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldg/c;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p1, p0, Ldg/c;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/c;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldg/c;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "old"

    .line 15
    .line 16
    iget-object v1, p0, Ldg/c;->a:Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "gfbfv1"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Ldg/c;->b(Ljava/io/File;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b(Ljava/io/File;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ldg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ldg/g;->c(Ljava/io/InputStream;)Ldg/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Ldg/c;->d(Ldg/f;Ljava/io/File;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldg/f;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldg/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldg/b;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0}, Ldg/c;->c()Ldg/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Ldg/d;

    .line 33
    .line 34
    invoke-direct {v3, p3, v1, v2}, Ldg/d;-><init>(Ljava/io/InputStream;J)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ldg/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldg/f;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x8000

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, v0, p4, v1}, Ldg/e;-><init>(Ljava/util/List;Ljava/io/OutputStream;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, v3, p3}, Ldg/a;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c()Ldg/a;
    .locals 1

    .line 1
    new-instance v0, Leg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ldg/f;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lfg/d;

    .line 3
    .line 4
    invoke-virtual {p1}, Ldg/f;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-direct {v1, p3, v2, v3}, Lfg/d;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1}, Ldg/f;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1, p3, v0}, Lcom/google/archivepatcher/shared/a;->a(Ljava/util/List;Ljava/io/File;Ljava/io/OutputStream;ZI)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lfg/d;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lfg/d;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    throw p1
.end method
