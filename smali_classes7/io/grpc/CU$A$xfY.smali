.class public final Lio/grpc/CU$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/CU$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:Z

.field private hUw:Lio/grpc/A;

.field private j:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/A;->T:Lio/grpc/A;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/CU$A$xfY;->hUw:Lio/grpc/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(Z)Lio/grpc/CU$A$xfY;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/CU$A$xfY;->cD:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Lio/grpc/CU$A;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/CU$A;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/CU$A$xfY;->hUw:Lio/grpc/A;

    .line 4
    .line 5
    iget v2, p0, Lio/grpc/CU$A$xfY;->j:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/grpc/CU$A$xfY;->cD:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/CU$A;-><init>(Lio/grpc/A;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Lio/grpc/A;)Lio/grpc/CU$A$xfY;
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/A;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/CU$A$xfY;->hUw:Lio/grpc/A;

    .line 10
    .line 11
    return-object p0
.end method

.method public x(I)Lio/grpc/CU$A$xfY;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/CU$A$xfY;->j:I

    .line 2
    .line 3
    return-object p0
.end method
