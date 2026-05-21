.class Lio/grpc/internal/Tn$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Tn;->q(Lio/grpc/internal/pD$xfY;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/Tn;

.field final synthetic j:Lio/grpc/internal/pD$xfY;


# direct methods
.method constructor <init>(Lio/grpc/internal/Tn;Lio/grpc/internal/pD$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Tn$xfY;->cD:Lio/grpc/internal/Tn;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Tn$xfY;->j:Lio/grpc/internal/pD$xfY;

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
    iget-object v0, p0, Lio/grpc/internal/Tn$xfY;->j:Lio/grpc/internal/pD$xfY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lio/grpc/internal/pD$xfY;->cD(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
