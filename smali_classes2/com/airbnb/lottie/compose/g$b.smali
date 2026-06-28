.class public final Lcom/airbnb/lottie/compose/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method private synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/compose/g$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/g$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/g$b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/g$b;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/net/Uri;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentProvider(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/g$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/g$b;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/compose/g$b;->a(Landroid/net/Uri;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/g$b;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/airbnb/lottie/compose/g$b;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/g$b;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/airbnb/lottie/compose/g$b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
