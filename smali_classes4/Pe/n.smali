.class public LPe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe/n$a;
    }
.end annotation


# instance fields
.field public final a:LPe/m;

.field public final b:LPe/s;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LPe/m;LPe/s;Ljava/lang/Runnable;LPe/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPe/n;->a:LPe/m;

    .line 5
    .line 6
    iput-object p2, p0, LPe/n;->b:LPe/s;

    .line 7
    .line 8
    iput-object p3, p0, LPe/n;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static a()LPe/n$a;
    .locals 2

    .line 1
    new-instance v0, LPe/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPe/n$a;-><init>(LPe/X;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
