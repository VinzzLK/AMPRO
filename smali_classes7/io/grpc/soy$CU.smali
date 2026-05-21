.class final Lio/grpc/soy$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/x$qfV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/soy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/soy$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/soy$CU;-><init>()V

    return-void
.end method


# virtual methods
.method public cD([B)Lio/grpc/soy;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/grpc/soy;->j([B)Lio/grpc/soy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/soy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/soy$CU;->x(Lio/grpc/soy;)[B

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
    invoke-virtual {p0, p1}, Lio/grpc/soy$CU;->cD([B)Lio/grpc/soy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lio/grpc/soy;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/soy;->w()Lio/grpc/soy$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/grpc/soy$A;->hUw(Lio/grpc/soy$A;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
