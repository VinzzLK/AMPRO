.class public final Lvg/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/V$xfY;
    }
.end annotation


# instance fields
.field private R6:Z

.field private cD:Z

.field private hUw:LM/V$h;

.field private j:I

.field private q:J

.field private x:LM/V$A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM/V$CU;->hUw:LM/V$CU;

    .line 5
    .line 6
    iput-object v0, p0, Lvg/V;->hUw:LM/V$h;

    .line 7
    .line 8
    sget-object v0, LM/h;->hUw:LM/h$xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, LM/h$xfY;->hUw()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lvg/V;->j:I

    .line 15
    .line 16
    sget-object v0, LM/V$A$xfY;->hUw:LM/V$A$xfY;

    .line 17
    .line 18
    iput-object v0, p0, Lvg/V;->x:LM/V$A;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H(LM/V$A;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvg/V;->x:LM/V$A;

    .line 7
    .line 8
    return-void
.end method

.method public final R6(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvg/V;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvg/V;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final cD()LM/V$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/V;->hUw:LM/V$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg/V;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()LM/V$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/V;->x:LM/V$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(LM/V$h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvg/V;->hUw:LM/V$h;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/V;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final uKP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/V;->cD:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/V;->R6:Z

    .line 2
    .line 3
    return v0
.end method
