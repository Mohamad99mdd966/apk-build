.class public LGj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runners/model/RunnerScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGj/c;


# direct methods
.method public constructor <init>(LGj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGj/c$a;->a:LGj/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finished()V
    .locals 0

    .line 1
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
