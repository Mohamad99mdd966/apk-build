.class public Lc3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/a;


# direct methods
.method public constructor <init>(Lc3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/a$c;->a:Lc3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a$c;->a:Lc3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lc3/a;->k:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lc3/a;->P()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
