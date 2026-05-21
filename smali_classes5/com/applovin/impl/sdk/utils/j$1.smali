.class Lcom/applovin/impl/sdk/utils/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/d;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/utils/d$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/utils/d$a;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/applovin/impl/sdk/utils/j$1$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/j$1$1;-><init>(Lcom/applovin/impl/sdk/utils/j$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :goto_0
    return-void
.end method
