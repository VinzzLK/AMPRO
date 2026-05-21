.class public final Landroidx/room/h$A;
.super Landroidx/room/CU$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/CU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/room/h;


# direct methods
.method constructor <init>(Landroidx/room/h;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/h$A;->j:Landroidx/room/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/CU$A;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LbQ/JU/TvlDCJwG;->TriaAfifx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/h$A;->j:Landroidx/room/h;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/room/h;->R6(Landroidx/room/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/h$A;->j:Landroidx/room/h;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/room/h;->x(Landroidx/room/h;)Landroidx/room/A;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/h$A;->j:Landroidx/room/h;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/room/h;->hUw(Landroidx/room/h;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Landroidx/room/A;->T(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    const-string v0, "ROOM"

    .line 51
    .line 52
    const-string v1, "Cannot broadcast invalidation"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
