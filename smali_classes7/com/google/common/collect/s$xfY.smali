.class public final Lcom/google/common/collect/s$xfY;
.super Lcom/google/common/collect/soy$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/s$xfY;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/soy$xfY;-><init>(I)V

    return-void
.end method


# virtual methods
.method public T()Lcom/google/common/collect/s;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/soy$xfY;->cD:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/soy$xfY;->hUw:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/soy$xfY;->j:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/s;->T([Ljava/lang/Object;I)Lcom/google/common/collect/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/soy$xfY;->x(Ljava/lang/Object;)Lcom/google/common/collect/soy$xfY;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;)Lcom/google/common/collect/soy$A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s$xfY;->X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs ojl([Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/soy$xfY;->R6([Ljava/lang/Object;)Lcom/google/common/collect/soy$A;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/soy$xfY;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/soy$A;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
