.class public final Luui/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luui/VI$A;,
        Luui/VI$CU;,
        Luui/VI$h;
    }
.end annotation


# instance fields
.field private final H:Z

.field private final R6:Luui/VI$CU;

.field private final X:Z

.field private final cD:Ljava/lang/String;

.field private final hUw:Luui/VI$h;

.field private final j:Ljava/lang/String;

.field private final ojl:Z

.field private final q:Ljava/lang/Object;

.field private final uKP:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final x:Luui/VI$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Luui/VI$h;Ljava/lang/String;Luui/VI$CU;Luui/VI$CU;Ljava/lang/Object;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Luui/VI;->uKP:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    const-string v0, "type"

    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui/VI$h;

    iput-object p1, p0, Luui/VI;->hUw:Luui/VI$h;

    .line 5
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Luui/VI;->j:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Luui/VI;->hUw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luui/VI;->cD:Ljava/lang/String;

    .line 7
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui/VI$CU;

    iput-object p1, p0, Luui/VI;->x:Luui/VI$CU;

    .line 8
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui/VI$CU;

    iput-object p1, p0, Luui/VI;->R6:Luui/VI$CU;

    .line 9
    iput-object p5, p0, Luui/VI;->q:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, Luui/VI;->H:Z

    .line 11
    iput-boolean p7, p0, Luui/VI;->X:Z

    .line 12
    iput-boolean p8, p0, Luui/VI;->ojl:Z

    return-void
.end method

.method synthetic constructor <init>(Luui/VI$h;Ljava/lang/String;Luui/VI$CU;Luui/VI$CU;Ljava/lang/Object;ZZZLuui/VI$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Luui/VI;-><init>(Luui/VI$h;Ljava/lang/String;Luui/VI$CU;Luui/VI$CU;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static H()Luui/VI$A;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Luui/VI;->X(Luui/VI$CU;Luui/VI$CU;)Luui/VI$A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static X(Luui/VI$CU;Luui/VI$CU;)Luui/VI$A;
    .locals 2

    .line 1
    new-instance v0, Luui/VI$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luui/VI$A;-><init>(Luui/VI$xfY;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Luui/VI$A;->cD(Luui/VI$CU;)Luui/VI$A;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Luui/VI$A;->x(Luui/VI$CU;)Luui/VI$A;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fullMethodName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "methodName"

    .line 23
    .line 24
    invoke-static {p1, p0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public R6()Luui/VI$h;
    .locals 1

    .line 1
    iget-object v0, p0, Luui/VI;->hUw:Luui/VI$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luui/VI;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luui/VI;->R6:Luui/VI$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luui/VI$CU;->j(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luui/VI;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Luui/VI;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object v2, p0, Luui/VI;->hUw:Luui/VI$h;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "idempotent"

    .line 22
    .line 23
    iget-boolean v2, p0, Luui/VI;->H:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->R6(Ljava/lang/String;Z)LW4o/K$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "safe"

    .line 30
    .line 31
    iget-boolean v2, p0, Luui/VI;->X:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->R6(Ljava/lang/String;Z)LW4o/K$A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "sampledToLocalTracing"

    .line 38
    .line 39
    iget-boolean v2, p0, Luui/VI;->ojl:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->R6(Ljava/lang/String;Z)LW4o/K$A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "requestMarshaller"

    .line 46
    .line 47
    iget-object v2, p0, Luui/VI;->x:Luui/VI$CU;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "responseMarshaller"

    .line 54
    .line 55
    iget-object v2, p0, Luui/VI;->R6:Luui/VI$CU;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "schemaDescriptor"

    .line 62
    .line 63
    iget-object v2, p0, Luui/VI;->q:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LW4o/K$A;->w()LW4o/K$A;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public uKP(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Luui/VI;->x:Luui/VI$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luui/VI$CU;->hUw(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luui/VI;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
