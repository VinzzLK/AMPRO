.class public final synthetic Lio/grpc/internal/cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lio/grpc/internal/pQK;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/pQK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/cJ;->j:Lio/grpc/internal/pQK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/cJ;->j:Lio/grpc/internal/pQK;

    invoke-virtual {v0}, Lio/grpc/internal/pQK;->R6()V

    return-void
.end method
