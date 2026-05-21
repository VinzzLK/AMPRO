.class public abstract Lcom/google/common/collect/KLa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/KLa$XSt;,
        Lcom/google/common/collect/KLa$h;,
        Lcom/google/common/collect/KLa$CU;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/KLa$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/KLa;-><init>()V

    return-void
.end method

.method public static cD()Lcom/google/common/collect/KLa$XSt;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/mW;->cD()Lcom/google/common/collect/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/KLa;->x(Ljava/util/Comparator;)Lcom/google/common/collect/KLa$XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static hUw()Lcom/google/common/collect/KLa$XSt;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/KLa;->j(I)Lcom/google/common/collect/KLa$XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static j(I)Lcom/google/common/collect/KLa$XSt;
    .locals 1

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/Enc;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/KLa$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/KLa$xfY;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static x(Ljava/util/Comparator;)Lcom/google/common/collect/KLa$XSt;
    .locals 1

    .line 1
    invoke-static {p0}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/KLa$A;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/KLa$A;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
