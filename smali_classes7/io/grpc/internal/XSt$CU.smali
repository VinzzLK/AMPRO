.class Lio/grpc/internal/XSt$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/XSt;->ojl(Lio/grpc/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/XSt;

.field final synthetic j:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/XSt;Lio/grpc/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/XSt$CU;->cD:Lio/grpc/internal/XSt;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/XSt$CU;->j:Lio/grpc/internal/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/XSt$CU;->j:Lio/grpc/internal/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
