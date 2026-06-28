.class final Landroidx/test/services/events/internal/Throwables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/services/events/internal/Throwables$State;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "org.junit.internal."

    .line 2
    .line 3
    const-string v1, "junit."

    .line 4
    .line 5
    const-string v2, "org.junit.runner."

    .line 6
    .line 7
    const-string v3, "org.junit.runners."

    .line 8
    .line 9
    const-string v4, "org.junit.experimental.runners."

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/test/services/events/internal/Throwables;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "org.junit.internal.StackTracesTest"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/test/services/events/internal/Throwables;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "org.junit.runners.BlockJUnit4ClassRunner.withMethodRules("

    .line 26
    .line 27
    const-string v7, "junit.framework.TestCase.runBare("

    .line 28
    .line 29
    const-string v1, "sun.reflect."

    .line 30
    .line 31
    const-string v2, "java.lang.reflect."

    .line 32
    .line 33
    const-string v3, "jdk.internal.reflect."

    .line 34
    .line 35
    const-string v4, "org.junit.rules.RunRules.<init>("

    .line 36
    .line 37
    const-string v5, "org.junit.rules.RunRules.applyAll("

    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/test/services/events/internal/Throwables;->c:[Ljava/lang/String;

    .line 44
    .line 45
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

.method public static bridge synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/services/events/internal/Throwables;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/services/events/internal/Throwables;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/internal/Throwables;->c:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/test/services/events/internal/Throwables;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/internal/Throwables;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/test/services/events/internal/Throwables;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/test/services/events/internal/Throwables;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/test/services/events/internal/Throwables;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
