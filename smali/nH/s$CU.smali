.class final LnH/s$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/gs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnH/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CU"
.end annotation


# instance fields
.field private cD:F

.field private j:LUaz/hz8;

.field final synthetic q:LnH/s;

.field private x:F


# direct methods
.method public constructor <init>(LnH/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/s$CU;->q:LnH/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LUaz/hz8;->cD:LUaz/hz8;

    .line 7
    .line 8
    iput-object p1, p0, LnH/s$CU;->j:LUaz/hz8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$CU;->q:LnH/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LnH/s;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R6(F)V
    .locals 0

    .line 1
    iput p1, p0, LnH/s$CU;->cD:F

    .line 2
    .line 3
    return-void
.end method

.method public b9Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, LnH/s$CU;->q:LnH/s;

    .line 2
    .line 3
    invoke-static {v0}, LnH/s;->T(LnH/s;)LsSS/uS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LsSS/uS$XSt;->q:LsSS/uS$XSt;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LnH/s$CU;->q:LnH/s;

    .line 16
    .line 17
    invoke-static {v0}, LnH/s;->T(LnH/s;)LsSS/uS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LsSS/uS$XSt;->cD:LsSS/uS$XSt;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public cLW(F)V
    .locals 0

    .line 1
    iput p1, p0, LnH/s$CU;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, LnH/s$CU;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$CU;->j:LUaz/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1(LUaz/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/s$CU;->j:LUaz/hz8;

    .line 2
    .line 3
    return-void
.end method

.method public qQf(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LnH/BM;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, LnH/s$CU$xfY;

    .line 49
    .line 50
    iget-object v7, p0, LnH/s$CU;->q:LnH/s;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move v2, p1

    .line 54
    move v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v8, p5

    .line 58
    invoke-direct/range {v1 .. v8}, LnH/s$CU$xfY;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;LnH/s$CU;LnH/s;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, LnH/s$CU;->x:F

    .line 2
    .line 3
    return v0
.end method
