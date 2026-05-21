.class public final Luui/Y$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private R6:Luui/Gc;

.field private cD:Ljava/lang/Long;

.field private hUw:Ljava/lang/String;

.field private j:Luui/Y$A;

.field private x:Luui/Gc;


# direct methods
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
.method public R6(J)Luui/Y$xfY;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luui/Y$xfY;->cD:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public cD(Luui/Y$A;)Luui/Y$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Luui/Y$xfY;->j:Luui/Y$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Luui/Y;
    .locals 10

    .line 1
    iget-object v0, p0, Luui/Y$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luui/Y$xfY;->j:Luui/Y$A;

    .line 9
    .line 10
    const-string v1, "severity"

    .line 11
    .line 12
    invoke-static {v0, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luui/Y$xfY;->cD:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v1, "timestampNanos"

    .line 18
    .line 19
    invoke-static {v0, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luui/Y$xfY;->x:Luui/Gc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Luui/Y$xfY;->R6:Luui/Gc;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 35
    .line 36
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Luui/Y;

    .line 40
    .line 41
    iget-object v3, p0, Luui/Y$xfY;->hUw:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Luui/Y$xfY;->j:Luui/Y$A;

    .line 44
    .line 45
    iget-object v0, p0, Luui/Y$xfY;->cD:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v7, p0, Luui/Y$xfY;->x:Luui/Gc;

    .line 52
    .line 53
    iget-object v8, p0, Luui/Y$xfY;->R6:Luui/Gc;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, Luui/Y;-><init>(Ljava/lang/String;Luui/Y$A;JLuui/Gc;Luui/Gc;Luui/Sq$xfY;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public j(Ljava/lang/String;)Luui/Y$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Luui/Y$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Luui/Gc;)Luui/Y$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Luui/Y$xfY;->R6:Luui/Gc;

    .line 2
    .line 3
    return-object p0
.end method
