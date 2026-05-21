.class final Lio/grpc/internal/bV$m;
.super Lio/grpc/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic j:Lio/grpc/internal/bV;


# direct methods
.method private constructor <init>(Lio/grpc/internal/bV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$m;->j:Lio/grpc/internal/bV;

    invoke-direct {p0}, Lio/grpc/internal/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/bV$m;-><init>(Lio/grpc/internal/bV;)V

    return-void
.end method


# virtual methods
.method protected cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$m;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/bV;->l(Lio/grpc/internal/bV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bV$m;->j:Lio/grpc/internal/bV;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/bV;->QR(Lio/grpc/internal/bV;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$m;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/bV;->lU()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
