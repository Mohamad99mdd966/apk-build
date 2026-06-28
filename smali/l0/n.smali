.class public final synthetic Ll0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ll0/p;


# direct methods
.method public synthetic constructor <init>(Ll0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/n;->a:Ll0/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n;->a:Ll0/p;

    invoke-static {v0}, Ll0/o;->d(Ll0/p;)Ll0/p;

    move-result-object v0

    return-object v0
.end method
