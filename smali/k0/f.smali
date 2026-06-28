.class public final synthetic Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lk0/g;


# direct methods
.method public synthetic constructor <init>(Lk0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/f;->a:Lk0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f;->a:Lk0/g;

    invoke-static {v0}, Lk0/g;->a(Lk0/g;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
