.class abstract Lcom/google/firebase/firestore/remote/Tn$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "xfY"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static R6(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/nn$A;Lj5a/xfY;)Lcom/google/firebase/firestore/remote/Tn$xfY;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj5a/xfY;->j()LKor/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/nn$A;->j:Lcom/google/firebase/firestore/remote/nn$A;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, LKor/h;->T()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, LKor/h;->ojl()LKor/CU;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LKor/CU;->ojl()Lcom/google/protobuf/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/Enc;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, LKor/h;->ojl()LKor/CU;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, LKor/CU;->T()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/firebase/firestore/remote/Tn$xfY;->x(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/Tn$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static x(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/Tn$xfY;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/Enc;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/Enc;-><init>(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method abstract H()I
.end method

.method abstract cD()Lcom/google/firebase/firestore/remote/BloomFilter;
.end method

.method abstract hUw()Z
.end method

.method abstract j()I
.end method

.method abstract q()I
.end method
