.class public abstract Lcom/google/common/base/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/base/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/w;->a:Lcom/google/common/base/w;

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

.method public static b()Lcom/google/common/base/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/w;->a:Lcom/google/common/base/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
