.class Lcom/google/common/collect/D$A;
.super Lcom/google/common/collect/D$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/D;->x1()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/google/common/collect/D;


# direct methods
.method constructor <init>(Lcom/google/common/collect/D;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/D$A;->H:Lcom/google/common/collect/D;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/D$XSt;-><init>(Lcom/google/common/collect/D;Lcom/google/common/collect/D$xfY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/D$A;->x(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method x(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/D$cY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/D$A;->H:Lcom/google/common/collect/D;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/D$cY;-><init>(Lcom/google/common/collect/D;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
