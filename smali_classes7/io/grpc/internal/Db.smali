.class public final synthetic Lio/grpc/internal/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lio/grpc/internal/I8$CU;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/I8$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/Db;->j:Lio/grpc/internal/I8$CU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Db;->j:Lio/grpc/internal/I8$CU;

    invoke-static {v0}, Lio/grpc/internal/I8$CU;->cD(Lio/grpc/internal/I8$CU;)V

    return-void
.end method
