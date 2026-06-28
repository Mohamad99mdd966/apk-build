.class public final Laj/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/j;->a(Laj/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj/f;


# direct methods
.method public constructor <init>(Laj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/j$c;->a:Laj/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Laj/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Laj/j$c;->a:Laj/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laj/j$a;-><init>(Laj/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
