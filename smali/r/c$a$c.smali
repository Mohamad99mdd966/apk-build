.class public Lr/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c$a;->J4(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lr/c$a;


# direct methods
.method public constructor <init>(Lr/c$a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/c$a$c;->b:Lr/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr/c$a$c;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c$a$c;->b:Lr/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr/c$a;->b:Lr/b;

    .line 4
    .line 5
    iget-object v1, p0, Lr/c$a$c;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr/b;->d(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
