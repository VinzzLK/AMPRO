.class Lcom/applovin/impl/sdk/n$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$1;->a:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$1;->a:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    return-void
.end method
