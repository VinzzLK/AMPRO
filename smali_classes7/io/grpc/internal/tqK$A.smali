.class Lio/grpc/internal/tqK$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/tqK;->cD(Lio/grpc/internal/hz8$xfY;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Throwable;

.field final synthetic j:Lio/grpc/internal/hz8$xfY;


# direct methods
.method constructor <init>(Lio/grpc/internal/hz8$xfY;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/tqK$A;->j:Lio/grpc/internal/hz8$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/tqK$A;->cD:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/tqK$A;->j:Lio/grpc/internal/hz8$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/tqK$A;->cD:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/grpc/internal/hz8$xfY;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
