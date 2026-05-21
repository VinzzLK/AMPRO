.class public final Luui/kh$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final hUw:Luui/kh$CU;

.field private final j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Luui/kh$CU;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "runnable"

    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui/kh$CU;

    iput-object p1, p0, Luui/kh$h;->hUw:Luui/kh$CU;

    .line 4
    const-string p1, "future"

    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Luui/kh$h;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Luui/kh$CU;Ljava/util/concurrent/ScheduledFuture;Luui/kh$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luui/kh$h;-><init>(Luui/kh$CU;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Luui/kh$h;->hUw:Luui/kh$CU;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Luui/kh$CU;->cD:Z

    .line 5
    .line 6
    iget-object v0, p0, Luui/kh$h;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luui/kh$h;->hUw:Luui/kh$CU;

    .line 2
    .line 3
    iget-boolean v1, v0, Luui/kh$CU;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Luui/kh$CU;->cD:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
