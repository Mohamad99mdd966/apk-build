.class public final synthetic Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lr1/o;


# direct methods
.method public synthetic constructor <init>(Lr1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/m;->a:Lr1/o;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/m;->a:Lr1/o;

    invoke-static {v0, p1}, Lr1/o;->b(Lr1/o;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
