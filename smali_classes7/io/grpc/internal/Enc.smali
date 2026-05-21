.class public final synthetic Lio/grpc/internal/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lio/grpc/internal/F;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/Enc;->j:Lio/grpc/internal/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Enc;->j:Lio/grpc/internal/F;

    invoke-static {v0}, Lio/grpc/internal/F;->j(Lio/grpc/internal/F;)V

    return-void
.end method
