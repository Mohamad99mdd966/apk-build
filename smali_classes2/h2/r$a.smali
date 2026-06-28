.class public interface abstract Lh2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lh2/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/r$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/r$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/r$a;->a:Lh2/r$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/v;)Z
.end method

.method public abstract b(Landroidx/media3/common/v;)I
.end method

.method public abstract c(Landroidx/media3/common/v;)Lh2/r;
.end method
