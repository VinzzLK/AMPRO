.class public abstract Lio/grpc/internal/Bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Bn$A;,
        Lio/grpc/internal/Bn$CU;
    }
.end annotation


# static fields
.field private static final hUw:Lio/grpc/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/Bn$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/internal/Bn$CU;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/Bn;->hUw:Lio/grpc/internal/f;

    .line 10
    .line 11
    return-void
.end method

.method public static R6(Lio/grpc/internal/f;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/grpc/internal/Bn;->x(Lio/grpc/internal/f;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static cD(Lio/grpc/internal/f;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Bn$A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/Bn;->j(Lio/grpc/internal/f;)Lio/grpc/internal/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-direct {v0, p0}, Lio/grpc/internal/Bn$A;-><init>(Lio/grpc/internal/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static hUw()Lio/grpc/internal/f;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/Bn;->hUw:Lio/grpc/internal/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Lio/grpc/internal/f;)Lio/grpc/internal/f;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Bn$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/Bn$xfY;-><init>(Lio/grpc/internal/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q([BII)Lio/grpc/internal/f;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Bn$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/Bn$CU;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Lio/grpc/internal/f;)[B
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/grpc/internal/f;->R6()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v1, v2, v0}, Lio/grpc/internal/f;->En([BII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
