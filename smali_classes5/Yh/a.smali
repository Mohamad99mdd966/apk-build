.class public final LYh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYh/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, LYh/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LUh/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LYh/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
