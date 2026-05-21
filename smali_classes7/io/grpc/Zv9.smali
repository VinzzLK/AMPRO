.class public abstract Lio/grpc/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Zv9$h;,
        Lio/grpc/Zv9$CU;,
        Lio/grpc/Zv9$Enc;,
        Lio/grpc/Zv9$K;,
        Lio/grpc/Zv9$XSt;,
        Lio/grpc/Zv9$A;,
        Lio/grpc/Zv9$V;,
        Lio/grpc/Zv9$cY;,
        Lio/grpc/Zv9$qfV;,
        Lio/grpc/Zv9$c;
    }
.end annotation


# static fields
.field public static final R6:Lio/grpc/xfY$CU;

.field public static final cD:Lio/grpc/Zv9$A$A;

.field public static final j:Lio/grpc/xfY$CU;

.field public static final q:Lio/grpc/Zv9$qfV;

.field public static final x:Lio/grpc/xfY$CU;


# instance fields
.field private hUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "internal:health-checking-config"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/xfY$CU;->hUw(Ljava/lang/String;)Lio/grpc/xfY$CU;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/Zv9;->j:Lio/grpc/xfY$CU;

    .line 9
    .line 10
    const-string v0, "internal:health-check-consumer-listener"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/Zv9$A$A;->j(Ljava/lang/String;)Lio/grpc/Zv9$A$A;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/grpc/Zv9;->cD:Lio/grpc/Zv9$A$A;

    .line 17
    .line 18
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->gmHZvmkn:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/xfY$CU;->hUw(Ljava/lang/String;)Lio/grpc/xfY$CU;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/grpc/Zv9;->x:Lio/grpc/xfY$CU;

    .line 25
    .line 26
    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/xfY$CU;->hUw(Ljava/lang/String;)Lio/grpc/xfY$CU;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/grpc/Zv9;->R6:Lio/grpc/xfY$CU;

    .line 33
    .line 34
    new-instance v0, Lio/grpc/Zv9$xfY;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lio/grpc/Zv9$xfY;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lio/grpc/Zv9;->q:Lio/grpc/Zv9$qfV;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract cD(Lio/grpc/soy;)V
.end method

.method public hUw(Lio/grpc/Zv9$c;)Lio/grpc/soy;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->hUw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/Zv9;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->hUw()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", attrs="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->j()Lio/grpc/xfY;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lio/grpc/Zv9;->cD(Lio/grpc/soy;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    iget v0, p0, Lio/grpc/Zv9;->hUw:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, Lio/grpc/Zv9;->hUw:I

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/grpc/Zv9;->x(Lio/grpc/Zv9$c;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lio/grpc/Zv9;->hUw:I

    .line 73
    .line 74
    sget-object p1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 75
    .line 76
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract q()V
.end method

.method public x(Lio/grpc/Zv9$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/Zv9;->hUw:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/grpc/Zv9;->hUw:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/Zv9;->hUw(Lio/grpc/Zv9$c;)Lio/grpc/soy;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/grpc/Zv9;->hUw:I

    .line 14
    .line 15
    return-void
.end method
