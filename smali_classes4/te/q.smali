.class public final synthetic Lte/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lte/s;


# direct methods
.method public synthetic constructor <init>(Lte/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/q;->a:Lte/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/q;->a:Lte/s;

    invoke-static {v0}, Lte/s;->b(Lte/s;)V

    return-void
.end method
