.class public final synthetic Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/e$c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lf/e$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f;->a:Lf/e$c;

    iput-object p2, p0, Lf/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f;->a:Lf/e$c;

    iget-object v1, p0, Lf/f;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lf/e$c;->a(Lf/e$c;Ljava/lang/Runnable;)V

    return-void
.end method
