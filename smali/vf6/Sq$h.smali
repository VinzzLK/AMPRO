.class final Lvf6/Sq$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf6/Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic cD:Lvf6/Sq;

.field private final hUw:Ljava/lang/ref/WeakReference;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lvf6/Sq;Lvf6/Sq$CU;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6/Sq$h;->cD:Lvf6/Sq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvf6/Sq$h;->hUw:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lvf6/Sq$h;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic hUw(Lvf6/Sq$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6/Sq$h;->hUw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf6/Sq$CU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvf6/Sq$h;->cD:Lvf6/Sq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvf6/Sq;->H()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Lvf6/Sq$CU;->onNetworkTypeChanged(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6/Sq$h;->hUw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf6/Sq$h;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lvf6/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvf6/s;-><init>(Lvf6/Sq$h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
