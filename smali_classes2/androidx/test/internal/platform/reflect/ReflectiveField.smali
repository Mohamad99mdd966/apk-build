.class public Landroidx/test/internal/platform/reflect/ReflectiveField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/test/internal/platform/reflect/ReflectiveField;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->d:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectionException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_1
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectionException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_2
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectionException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->d:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method
