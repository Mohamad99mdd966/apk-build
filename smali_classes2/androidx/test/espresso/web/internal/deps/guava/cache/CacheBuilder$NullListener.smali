.class final enum Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NullListener"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;

.field public static final enum INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;

    .line 10
    .line 11
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;->$values()[Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;->$VALUES:[Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;->$VALUES:[Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onRemoval(Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalNotification;)V
    .locals 0

    return-void
.end method
