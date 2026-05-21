.class public abstract Lio/grpc/internal/N5W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lio/grpc/xfY$CU;

.field public static final j:Lio/grpc/xfY$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/xfY$CU;->hUw(Ljava/lang/String;)Lio/grpc/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/N5W;->hUw:Lio/grpc/xfY$CU;

    .line 8
    .line 9
    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/xfY$CU;->hUw(Ljava/lang/String;)Lio/grpc/xfY$CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/internal/N5W;->j:Lio/grpc/xfY$CU;

    .line 16
    .line 17
    return-void
.end method
