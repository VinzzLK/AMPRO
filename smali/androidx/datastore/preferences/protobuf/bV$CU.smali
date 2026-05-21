.class final Landroidx/datastore/preferences/protobuf/bV$CU;
.super Landroidx/datastore/preferences/protobuf/bV$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/bV$XSt;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public IB()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public R6(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bV$XSt;->q(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public T(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/bV;->LV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/bV;->cD(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/bV;->x(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cD(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/bV;->LV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bV;->R6(Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bV;->q(Ljava/lang/Object;J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public db(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/bV$XSt;->pM1(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uKP(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/bV;->LV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/bV;->H(Ljava/lang/Object;JZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/bV;->X(Ljava/lang/Object;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/bV$XSt;->cLW(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bV$XSt;->H(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
