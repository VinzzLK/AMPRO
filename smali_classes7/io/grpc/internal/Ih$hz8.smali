.class final Lio/grpc/internal/Ih$hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "hz8"
.end annotation


# instance fields
.field private final hUw:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/Ih$hz8;->hUw:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method hUw(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih$hz8;->hUw:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
