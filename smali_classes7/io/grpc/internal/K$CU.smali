.class final Lio/grpc/internal/K$CU;
.super Lio/grpc/Zv9$qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/Zv9$qfV;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/K$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/K$CU;-><init>()V

    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/Zv9$cY;)Lio/grpc/Zv9$V;
    .locals 0

    .line 1
    invoke-static {}, Lio/grpc/Zv9$V;->H()Lio/grpc/Zv9$V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/K$CU;

    .line 2
    .line 3
    invoke-static {v0}, LW4o/K;->j(Ljava/lang/Class;)LW4o/K$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
