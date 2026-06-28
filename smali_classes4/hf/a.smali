.class public Lhf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/a;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.flags.IFlagProvider"

    .line 7
    .line 8
    iput-object p1, p0, Lhf/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
