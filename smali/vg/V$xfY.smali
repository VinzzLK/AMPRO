.class public final Lvg/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
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
    iput-object v0, p0, Lvg/V$xfY;->hUw:LM/V$h;

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
    iput v0, p0, Lvg/V$xfY;->j:I

    .line 15
    .line 16
    sget-object v0, LM/V$A$xfY;->hUw:LM/V$A$xfY;

    .line 17
    .line 18
    iput-object v0, p0, Lvg/V$xfY;->x:LM/V$A;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final R6(Z)Lvg/V$xfY;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/V$xfY;->cD:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final cD(I)Lvg/V$xfY;
    .locals 0

    .line 1
    iput p1, p0, Lvg/V$xfY;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final hUw()Lvg/V;
    .locals 3

    .line 1
    new-instance v0, Lvg/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg/V;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg/V$xfY;->hUw:LM/V$h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvg/V;->ojl(LM/V$h;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lvg/V$xfY;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvg/V;->X(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lvg/V$xfY;->cD:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvg/V;->uKP(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvg/V$xfY;->x:LM/V$A;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvg/V;->H(LM/V$A;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lvg/V$xfY;->R6:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvg/V;->q(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lvg/V$xfY;->q:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lvg/V;->R6(J)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final j(LM/V$A;)Lvg/V$xfY;
    .locals 1

    .line 1
    const-string v0, "defaultTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvg/V$xfY;->x:LM/V$A;

    .line 7
    .line 8
    return-object p0
.end method

.method public final x(LM/V$h;)Lvg/V$xfY;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvg/V$xfY;->hUw:LM/V$h;

    .line 7
    .line 8
    return-object p0
.end method
