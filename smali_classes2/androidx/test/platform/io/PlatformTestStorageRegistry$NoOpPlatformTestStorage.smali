.class Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/platform/io/PlatformTestStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/io/PlatformTestStorageRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpPlatformTestStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p1, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method
