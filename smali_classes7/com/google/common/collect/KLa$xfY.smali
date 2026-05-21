.class Lcom/google/common/collect/KLa$xfY;
.super Lcom/google/common/collect/KLa$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/KLa;->j(I)Lcom/google/common/collect/KLa$XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/KLa$xfY;->hUw:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/KLa$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method cD()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/KLa$xfY;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/N;->cD(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
