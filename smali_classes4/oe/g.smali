.class public Loe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwe/a;

.field public final c:Lwe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwe/a;Lwe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loe/g;->b:Lwe/a;

    .line 7
    .line 8
    iput-object p3, p0, Loe/g;->c:Lwe/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loe/f;
    .locals 3

    .line 1
    iget-object v0, p0, Loe/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Loe/g;->b:Lwe/a;

    .line 4
    .line 5
    iget-object v2, p0, Loe/g;->c:Lwe/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Loe/f;->a(Landroid/content/Context;Lwe/a;Lwe/a;Ljava/lang/String;)Loe/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
