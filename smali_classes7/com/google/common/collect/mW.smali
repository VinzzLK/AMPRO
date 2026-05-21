.class public abstract Lcom/google/common/collect/mW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cD()Lcom/google/common/collect/mW;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/eWj;->j:Lcom/google/common/collect/eWj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Ljava/util/Comparator;)Lcom/google/common/collect/mW;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/mW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/mW;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/AWD;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/AWD;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public R6()Lcom/google/common/collect/mW;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Bt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Bt;-><init>(Lcom/google/common/collect/mW;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public hUw(Ljava/util/Comparator;)Lcom/google/common/collect/mW;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/m;

    .line 2
    .line 3
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public x(LW4o/cY;)Lcom/google/common/collect/mW;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/qfV;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/qfV;-><init>(LW4o/cY;Lcom/google/common/collect/mW;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
