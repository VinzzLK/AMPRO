.class public Lj5a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5a/Enc;


# static fields
.field private static final R6:Lio/grpc/x$cY;

.field private static final q:Lio/grpc/x$cY;

.field private static final x:Lio/grpc/x$cY;


# instance fields
.field private final cD:Lcom/google/firebase/D;

.field private final hUw:LyP/A;

.field private final j:LyP/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/x;->R6:Lio/grpc/x$h;

    .line 2
    .line 3
    const-string v1, "x-firebase-client-log-type"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lj5a/A;->x:Lio/grpc/x$cY;

    .line 10
    .line 11
    const-string v1, "x-firebase-client"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lj5a/A;->R6:Lio/grpc/x$cY;

    .line 18
    .line 19
    const-string v1, "x-firebase-gmpid"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lj5a/A;->q:Lio/grpc/x$cY;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LyP/A;LyP/A;Lcom/google/firebase/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5a/A;->j:LyP/A;

    .line 5
    .line 6
    iput-object p2, p0, Lj5a/A;->hUw:LyP/A;

    .line 7
    .line 8
    iput-object p3, p0, Lj5a/A;->cD:Lcom/google/firebase/D;

    .line 9
    .line 10
    return-void
.end method

.method private j(Lio/grpc/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5a/A;->cD:Lcom/google/firebase/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/D;->cD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lj5a/A;->q:Lio/grpc/x$cY;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lio/grpc/x;->l(Lio/grpc/x$cY;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5a/A;->hUw:LyP/A;

    .line 2
    .line 3
    invoke-interface {v0}, LyP/A;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lj5a/A;->j:LyP/A;

    .line 10
    .line 11
    invoke-interface {v0}, LyP/A;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lj5a/A;->hUw:LyP/A;

    .line 19
    .line 20
    invoke-interface {v0}, LyP/A;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LcL/qfV;

    .line 25
    .line 26
    const-string v1, "fire-fst"

    .line 27
    .line 28
    invoke-interface {v0, v1}, LcL/qfV;->j(Ljava/lang/String;)LcL/qfV$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LcL/qfV$xfY;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lj5a/A;->x:Lio/grpc/x$cY;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lio/grpc/x;->l(Lio/grpc/x$cY;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lj5a/A;->R6:Lio/grpc/x$cY;

    .line 48
    .line 49
    iget-object v1, p0, Lj5a/A;->j:LyP/A;

    .line 50
    .line 51
    invoke-interface {v1}, LyP/A;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lfa/K;

    .line 56
    .line 57
    invoke-interface {v1}, Lfa/K;->getUserAgent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lio/grpc/x;->l(Lio/grpc/x$cY;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lj5a/A;->j(Lio/grpc/x;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
