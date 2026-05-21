.class Lio/grpc/x$CU;
.super Lio/grpc/x$cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field private final q:Lio/grpc/x$h;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/x$h;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/x$cY;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/x$xfY;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, LW4o/AWD;->db(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/x$h;

    iput-object p1, p0, Lio/grpc/x$CU;->q:Lio/grpc/x$h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/x$h;Lio/grpc/x$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/x$CU;-><init>(Ljava/lang/String;ZLio/grpc/x$h;)V

    return-void
.end method


# virtual methods
.method X([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/x$CU;->q:Lio/grpc/x$h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LW4o/XSt;->hUw:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/x$h;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method uKP(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/x$CU;->q:Lio/grpc/x$h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/x$h;->hUw(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LW4o/XSt;->hUw:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
