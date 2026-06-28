.class public abstract Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Lti/a;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    .line 1
    new-instance v0, Lt3/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt3/e$a;-><init>(Lti/a;Lti/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt3/d;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lti/a;Lti/a;)LX2/b;
    .locals 1

    .line 1
    new-instance v0, Lt3/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt3/e$b;-><init>(Lti/a;Lti/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lqj/f;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lqj/f;->y0(J)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lqj/f;->o()Lqj/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lqj/d;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0}, Lqj/f;->o()Lqj/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lqj/d;->f1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Lqj/f;->o()Lqj/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lqj/d;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
