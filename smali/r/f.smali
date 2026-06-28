.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb/b;

.field public final c:Lb/a;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lb/b;Lb/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lr/f;->b:Lb/b;

    .line 12
    .line 13
    iput-object p2, p0, Lr/f;->c:Lb/a;

    .line 14
    .line 15
    iput-object p3, p0, Lr/f;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput-object p4, p0, Lr/f;->e:Landroid/app/PendingIntent;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->c:Lb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method
