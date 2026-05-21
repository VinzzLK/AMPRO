.class Landroidx/datastore/preferences/protobuf/t;
.super Landroidx/datastore/preferences/protobuf/ibQ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ibQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method Bb(Landroidx/datastore/preferences/protobuf/gs;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/gs;->R6()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method E(Landroidx/datastore/preferences/protobuf/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method F0(Landroidx/datastore/preferences/protobuf/gs;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/eEN;->cD(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/gs;->cLW(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method bridge synthetic FT(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Mp;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t;->Hm(Landroidx/datastore/preferences/protobuf/gs;Landroidx/datastore/preferences/protobuf/Mp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->K(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method Hm(Landroidx/datastore/preferences/protobuf/gs;Landroidx/datastore/preferences/protobuf/Mp;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/gs;->l(Landroidx/datastore/preferences/protobuf/Mp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method bridge synthetic IB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->X9x(Landroidx/datastore/preferences/protobuf/gs;)Landroidx/datastore/preferences/protobuf/gs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method Jd(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/gs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t;->R(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/gs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method K(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/gs;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/MY;->unknownFields:Landroidx/datastore/preferences/protobuf/gs;

    .line 4
    .line 5
    return-object p1
.end method

.method LV(Landroidx/datastore/preferences/protobuf/gs;ILandroidx/datastore/preferences/protobuf/gs;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/eEN;->cD(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/gs;->cLW(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method Q(Landroidx/datastore/preferences/protobuf/gs;ILandroidx/datastore/preferences/protobuf/V;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/eEN;->cD(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/gs;->cLW(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method R(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/gs;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MY;

    .line 2
    .line 3
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/MY;->unknownFields:Landroidx/datastore/preferences/protobuf/gs;

    .line 4
    .line 5
    return-void
.end method

.method bridge synthetic R6(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/t;->ak(Landroidx/datastore/preferences/protobuf/gs;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/gs;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t;->nvG(Landroidx/datastore/preferences/protobuf/gs;Landroidx/datastore/preferences/protobuf/gs;)Landroidx/datastore/preferences/protobuf/gs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic X(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->x1(Landroidx/datastore/preferences/protobuf/gs;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method X9x(Landroidx/datastore/preferences/protobuf/gs;)Landroidx/datastore/preferences/protobuf/gs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/gs;->X()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method Z5u()Landroidx/datastore/preferences/protobuf/gs;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/gs;->T()Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic ah(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Mp;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t;->z(Landroidx/datastore/preferences/protobuf/gs;Landroidx/datastore/preferences/protobuf/Mp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ak(Landroidx/datastore/preferences/protobuf/gs;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/eEN;->cD(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/gs;->cLW(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method bridge synthetic cD(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/gs;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t;->LV(Landroidx/datastore/preferences/protobuf/gs;ILandroidx/datastore/preferences/protobuf/gs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic cLW()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->Z5u()Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/gs;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->K(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/gs;->cD()Landroidx/datastore/preferences/protobuf/gs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/gs;->T()Landroidx/datastore/preferences/protobuf/gs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->R(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/gs;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method bridge synthetic hUw(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t;->F0(Landroidx/datastore/preferences/protobuf/gs;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic j(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/t;->jE(Landroidx/datastore/preferences/protobuf/gs;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method jE(Landroidx/datastore/preferences/protobuf/gs;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/eEN;->cD(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/gs;->cLW(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t;->R(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/gs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method nvG(Landroidx/datastore/preferences/protobuf/gs;Landroidx/datastore/preferences/protobuf/gs;)Landroidx/datastore/preferences/protobuf/gs;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/gs;->cD()Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/gs;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/gs;->cD()Landroidx/datastore/preferences/protobuf/gs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/gs;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/gs;->uKP(Landroidx/datastore/preferences/protobuf/gs;Landroidx/datastore/preferences/protobuf/gs;)Landroidx/datastore/preferences/protobuf/gs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/gs;->ojl(Landroidx/datastore/preferences/protobuf/gs;)Landroidx/datastore/preferences/protobuf/gs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method bridge synthetic ojl(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->Bb(Landroidx/datastore/preferences/protobuf/gs;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic pM1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t;->Jd(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/gs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method uKP(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->K(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/gs;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic x(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/V;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/gs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t;->Q(Landroidx/datastore/preferences/protobuf/gs;ILandroidx/datastore/preferences/protobuf/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x1(Landroidx/datastore/preferences/protobuf/gs;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/gs;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method z(Landroidx/datastore/preferences/protobuf/gs;Landroidx/datastore/preferences/protobuf/Mp;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/gs;->IB(Landroidx/datastore/preferences/protobuf/Mp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
