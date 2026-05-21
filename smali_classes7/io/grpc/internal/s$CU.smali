.class Lio/grpc/internal/s$CU;
.super Lio/grpc/internal/soy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/s;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CU"
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/s$Enc;

.field final synthetic x:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Lio/grpc/internal/s$Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s$CU;->x:Lio/grpc/internal/s;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/s$CU;->cD:Lio/grpc/internal/s$Enc;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/s;->ojl(Lio/grpc/internal/s;)Luui/AWD;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/soy;-><init>(Luui/AWD;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s$CU;->cD:Lio/grpc/internal/s$Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/s$Enc;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
