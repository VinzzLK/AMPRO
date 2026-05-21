.class Lcom/google/common/collect/V$xfY;
.super Lcom/google/common/collect/kh$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "xfY"
.end annotation


# instance fields
.field final synthetic j:Lcom/google/common/collect/V;


# direct methods
.method constructor <init>(Lcom/google/common/collect/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/V$xfY;->j:Lcom/google/common/collect/V;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/kh$A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method hUw()Lcom/google/common/collect/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/V$xfY;->j:Lcom/google/common/collect/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/V$xfY;->j:Lcom/google/common/collect/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/V;->ojl()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
