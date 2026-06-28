.class public LL3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL3/e;

    .line 2
    .line 3
    invoke-direct {v0}, LL3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL3/f;->a:Lcom/airbnb/lottie/N;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LL3/f;->a:Lcom/airbnb/lottie/N;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/N;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LL3/f;->a:Lcom/airbnb/lottie/N;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/N;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LL3/f;->a:Lcom/airbnb/lottie/N;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/N;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LL3/f;->a:Lcom/airbnb/lottie/N;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/N;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
