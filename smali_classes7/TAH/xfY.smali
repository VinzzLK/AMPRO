.class public abstract LTAH/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTAH/et;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTAH/xfY$xfY;,
        LTAH/xfY$A;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LTAH/xfY;->hUw:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static x(LKor/q;)LKor/xfY$A;
    .locals 1

    .line 1
    invoke-static {p0}, LM6/soy;->F0(LKor/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LKor/q;->ah()LKor/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/s;->toBuilder()Lcom/google/protobuf/s$A;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LKor/xfY$A;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, LKor/xfY;->IB()LKor/xfY$A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract cD(LKor/q;)LKor/q;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, LTAH/xfY;

    .line 19
    .line 20
    iget-object v0, p0, LTAH/xfY;->hUw:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, LTAH/xfY;->hUw:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hUw(LKor/q;Lcom/google/firebase/Timestamp;)LKor/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTAH/xfY;->cD(LKor/q;)LKor/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LTAH/xfY;->hUw:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public j(LKor/q;LKor/q;)LKor/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTAH/xfY;->cD(LKor/q;)LKor/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
