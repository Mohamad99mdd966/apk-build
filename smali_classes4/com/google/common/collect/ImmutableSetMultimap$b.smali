.class public final Lcom/google/common/collect/ImmutableSetMultimap$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/y1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 2
    .line 3
    const-string v1, "emptySet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/y1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/y1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/ImmutableSetMultimap$b;->a:Lcom/google/common/collect/y1$b;

    .line 10
    .line 11
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
