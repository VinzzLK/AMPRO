.class public final LZ/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/et;


# instance fields
.field private final hUw:Lvf6/nn;

.field private final j:LDxW/kh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvf6/nn;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lvf6/nn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZ/xfY;->hUw:Lvf6/nn;

    .line 11
    .line 12
    new-instance v0, LDxW/kh;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, LDxW/kh;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LZ/xfY;->j:LDxW/kh;

    .line 21
    .line 22
    return-void
.end method

.method private j(LDxW/m;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZ/xfY;->hUw:Lvf6/nn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lvf6/nn;->n(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ/xfY;->hUw:Lvf6/nn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LDxW/m;->uKP([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LZ/xfY;->hUw:Lvf6/nn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvf6/nn;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-long p1, p2

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public H(LDxW/m;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, LDxW/m;->q(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x66747970

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LZ/xfY;->j(LDxW/m;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x61766966

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LZ/xfY;->j(LDxW/m;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public cD(LDxW/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/xfY;->j:LDxW/kh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDxW/kh;->cD(LDxW/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/xfY;->j:LDxW/kh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LDxW/kh;->hUw(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(LDxW/m;LDxW/uS;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/xfY;->j:LDxW/kh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LDxW/kh;->ojl(LDxW/m;LDxW/uS;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
