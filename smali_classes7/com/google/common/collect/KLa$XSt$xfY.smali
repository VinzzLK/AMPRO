.class Lcom/google/common/collect/KLa$XSt$xfY;
.super Lcom/google/common/collect/KLa$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/KLa$XSt;->j(I)Lcom/google/common/collect/KLa$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:I

.field final synthetic j:Lcom/google/common/collect/KLa$XSt;


# direct methods
.method constructor <init>(Lcom/google/common/collect/KLa$XSt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/KLa$XSt$xfY;->hUw:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/KLa$XSt$xfY;->j:Lcom/google/common/collect/KLa$XSt;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/KLa$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R6()Lcom/google/common/collect/VI;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/KLa$XSt$xfY;->j:Lcom/google/common/collect/KLa$XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/KLa$XSt;->cD()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/KLa$CU;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/KLa$XSt$xfY;->hUw:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/KLa$CU;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/kh;->j(Ljava/util/Map;LW4o/Ki;)Lcom/google/common/collect/VI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
