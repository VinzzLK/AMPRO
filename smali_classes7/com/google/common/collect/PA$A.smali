.class final Lcom/google/common/collect/PA$A;
.super Lcom/google/common/collect/Gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private final transient q:Lcom/google/common/collect/s;

.field private final transient x:Lcom/google/common/collect/Tn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tn;Lcom/google/common/collect/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Gc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/PA$A;->x:Lcom/google/common/collect/Tn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/PA$A;->q:Lcom/google/common/collect/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X()Lcom/google/common/collect/bV;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/PA$A;->hUw()Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/s;->X()Lcom/google/common/collect/bV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/PA$A;->x:Lcom/google/common/collect/Tn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Tn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public hUw()Lcom/google/common/collect/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/PA$A;->q:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/PA$A;->X()Lcom/google/common/collect/bV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/PA$A;->hUw()Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/s;->j([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/PA$A;->x:Lcom/google/common/collect/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Gc;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
