.class Lio/grpc/internal/Nrb$CU;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Nrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CU"
.end annotation


# instance fields
.field final synthetic j:Lio/grpc/internal/Nrb;


# direct methods
.method private constructor <init>(Lio/grpc/internal/Nrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Nrb$CU;->j:Lio/grpc/internal/Nrb;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/Nrb;Lio/grpc/internal/Nrb$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/Nrb$CU;-><init>(Lio/grpc/internal/Nrb;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/Nrb$CU;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/Nrb$CU;->j:Lio/grpc/internal/Nrb;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/Nrb;->hUw(Lio/grpc/internal/Nrb;[BII)V

    return-void
.end method
