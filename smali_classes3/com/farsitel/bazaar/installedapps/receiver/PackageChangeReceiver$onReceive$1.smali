.class final Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.installedapps.receiver.PackageChangeReceiver$onReceive$1"
    f = "PackageChangeReceiver.kt"
    l = {
        0x48,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $packageChangeType:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

.field final synthetic $packageName:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    iput-object p2, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$packageChangeType:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    iput-object p4, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    iget-object v2, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$packageChangeType:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    iget-object v4, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;-><init>(Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    .line 43
    .line 44
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->j()Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->I$0:I

    .line 57
    .line 58
    iput v4, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->label:I

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object p1, v4

    .line 100
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v1}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->g()Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v5, v6}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->R(J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->h()Lcom/farsitel/bazaar/util/core/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1$installedApkPackageName$1;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$packageName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$packageChangeType:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 134
    .line 135
    invoke-direct {v1, v5, v6, v7, v4}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1$installedApkPackageName$1;-><init>(Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->label:I

    .line 141
    .line 142
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    :goto_3
    return-object v0

    .line 149
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$packageName:Ljava/lang/String;

    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->f()Lcom/farsitel/bazaar/deliveryconfig/worker/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/deliveryconfig/worker/a;->a(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$packageChangeType:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 165
    .line 166
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->ADD:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 167
    .line 168
    if-eq v0, v1, :cond_8

    .line 169
    .line 170
    sget-object v1, Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;->REPLACE:Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 171
    .line 172
    if-ne v0, v1, :cond_9

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->i()Lcom/farsitel/bazaar/work/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/work/d;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->this$0:Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver$onReceive$1;->$packageName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;->d(Lcom/farsitel/bazaar/installedapps/receiver/PackageChangeReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 193
    .line 194
    return-object p1
.end method
