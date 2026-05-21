.class final Lio/grpc/internal/mW$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Enc$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/mW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "cY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/mW$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/mW$cY;-><init>()V

    return-void
.end method


# virtual methods
.method public cD([B)[B
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/mW$cY;->x([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/mW$cY;->cD([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x([B)[B
    .locals 0

    .line 1
    return-object p1
.end method
