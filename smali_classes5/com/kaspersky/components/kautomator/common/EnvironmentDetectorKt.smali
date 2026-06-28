.class public abstract Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt$environment$2;->INSTANCE:Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt$environment$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt;->a:Lkotlin/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b()Lcom/kaspersky/components/kautomator/common/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kaspersky/components/kautomator/common/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
