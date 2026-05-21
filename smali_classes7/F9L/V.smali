.class public LF9L/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9L/V$A;
    }
.end annotation


# static fields
.field private static final cD:LF9L/V$A;


# instance fields
.field private final hUw:LR3/cY;

.field private j:LF9L/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF9L/V$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF9L/V$A;-><init>(LF9L/V$xfY;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF9L/V;->cD:LF9L/V$A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LR3/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF9L/V;->hUw:LR3/cY;

    .line 3
    sget-object p1, LF9L/V;->cD:LF9L/V$A;

    iput-object p1, p0, LF9L/V;->j:LF9L/h;

    return-void
.end method

.method public constructor <init>(LR3/cY;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LF9L/V;-><init>(LR3/cY;)V

    .line 5
    invoke-virtual {p0, p2}, LF9L/V;->R6(Ljava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LF9L/V;->hUw:LR3/cY;

    .line 2
    .line 3
    const-string v1, "userlog"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LR3/cY;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public H(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9L/V;->j:LF9L/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LF9L/h;->R6(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9L/V;->j:LF9L/h;

    .line 2
    .line 3
    invoke-interface {v0}, LF9L/h;->hUw()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF9L/V;->cD:LF9L/V$A;

    .line 7
    .line 8
    iput-object v0, p0, LF9L/V;->j:LF9L/h;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, LF9L/V;->x(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LF9L/V;->q(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9L/V;->j:LF9L/h;

    .line 2
    .line 3
    invoke-interface {v0}, LF9L/h;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LF9L/V;->j:LF9L/h;

    .line 2
    .line 3
    invoke-interface {v0}, LF9L/h;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, LF9L/V;->j:LF9L/h;

    .line 2
    .line 3
    invoke-interface {v0}, LF9L/h;->cD()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, LF9L/K;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF9L/K;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LF9L/V;->j:LF9L/h;

    .line 7
    .line 8
    return-void
.end method
