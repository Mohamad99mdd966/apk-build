.class public final Lcom/farsitel/bazaar/base/network/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/base/network/manager/a$a;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/base/network/manager/a$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/manager/a$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->a:Lcom/farsitel/bazaar/base/network/manager/a$a;

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


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    sput v1, Lcom/farsitel/bazaar/base/network/manager/a$a;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/farsitel/bazaar/base/network/manager/a$a;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
