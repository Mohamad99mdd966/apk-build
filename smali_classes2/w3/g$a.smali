.class public final Lw3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcoil3/o;

.field public final b:Ljava/util/Map;

.field public final c:J


# direct methods
.method public constructor <init>(Lcoil3/o;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/g$a;->a:Lcoil3/o;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/g$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p3, p0, Lw3/g$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcoil3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g$a;->a:Lcoil3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw3/g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
