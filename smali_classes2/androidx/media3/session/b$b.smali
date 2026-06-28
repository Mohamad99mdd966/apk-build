.class public final Landroidx/media3/session/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/session/E;

.field public final c:Ljava/util/Deque;

.field public d:Landroidx/media3/session/F;

.field public e:Landroidx/media3/common/L$b;

.field public f:Z

.field public g:Landroidx/media3/common/L$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/E;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/media3/session/E;",
            "Landroidx/media3/session/F;",
            "Landroidx/media3/common/L$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/b$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/b$b;->b:Landroidx/media3/session/E;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/b$b;->d:Landroidx/media3/session/F;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/b$b;->e:Landroidx/media3/common/L$b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/b$b;->c:Ljava/util/Deque;

    .line 18
    .line 19
    sget-object p1, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/session/b$b;->g:Landroidx/media3/common/L$b;

    .line 22
    .line 23
    return-void
.end method
