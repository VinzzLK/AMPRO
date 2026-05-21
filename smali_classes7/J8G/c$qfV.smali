.class interface abstract LJ8G/c$qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "qfV"
.end annotation


# direct methods
.method public static j(LJ8G/c$cY;Luui/h;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/s;->db()Lcom/google/common/collect/s$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ8G/c$cY;->R6:LJ8G/c$cY$CU;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LJ8G/c$Enc;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LJ8G/c$Enc;-><init>(LJ8G/c$cY;Luui/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/s$xfY;->X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LJ8G/c$cY;->q:LJ8G/c$cY$A;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LJ8G/c$V;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LJ8G/c$V;-><init>(LJ8G/c$cY;Luui/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/s$xfY;->X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract hUw(LJ8G/c$CU;J)V
.end method
