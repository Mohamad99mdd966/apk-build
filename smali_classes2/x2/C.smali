.class public final synthetic Lx2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/w$c;


# direct methods
.method public synthetic constructor <init>(Lx2/w$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/C;->a:Lx2/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/C;->a:Lx2/w$c;

    invoke-static {v0}, Lx2/w$c;->q(Lx2/w$c;)V

    return-void
.end method
