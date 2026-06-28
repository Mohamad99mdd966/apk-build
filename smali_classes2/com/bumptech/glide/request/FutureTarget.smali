.class public interface abstract Lcom/bumptech/glide/request/FutureTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Le4/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TR;>;",
        "Le4/i;"
    }
.end annotation


# virtual methods
.method public abstract synthetic getRequest()Lcom/bumptech/glide/request/Request;
.end method

.method public abstract synthetic getSize(Le4/h;)V
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public abstract synthetic onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract synthetic onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract synthetic onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract synthetic onResourceReady(Ljava/lang/Object;Lf4/d;)V
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract synthetic onStop()V
.end method

.method public abstract synthetic removeCallback(Le4/h;)V
.end method

.method public abstract synthetic setRequest(Lcom/bumptech/glide/request/Request;)V
.end method
