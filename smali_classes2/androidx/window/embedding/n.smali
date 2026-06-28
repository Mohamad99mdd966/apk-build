.class public final Landroidx/window/embedding/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/n$a;,
        Landroidx/window/embedding/n$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/n$a;


# instance fields
.field public final a:Landroidx/window/embedding/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/window/embedding/n;->b:Landroidx/window/embedding/n$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/f;)V
    .locals 1

    .line 1
    const-string v0, "embeddingBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/n;->a:Landroidx/window/embedding/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Landroidx/window/embedding/n;)Landroidx/window/embedding/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/n;->a:Landroidx/window/embedding/f;

    .line 2
    .line 3
    return-object p0
.end method
