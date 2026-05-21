.class abstract Lcom/google/firebase/firestore/remote/Tn$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "A"
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

.method static R6(ILj5a/xfY;LM6/V;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/nn$A;)Lcom/google/firebase/firestore/remote/Tn$A;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj5a/xfY;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, LM6/V;->R6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, LM6/V;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p4, p1}, Lcom/google/firebase/firestore/remote/Tn$xfY;->R6(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/nn$A;Lj5a/xfY;)Lcom/google/firebase/firestore/remote/Tn$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v0, v1, p2, p1}, Lcom/google/firebase/firestore/remote/Tn$A;->j(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/Tn$xfY;)Lcom/google/firebase/firestore/remote/Tn$A;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static j(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/Tn$xfY;)Lcom/google/firebase/firestore/remote/Tn$A;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/F;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/F;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/Tn$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method abstract H()Ljava/lang/String;
.end method

.method abstract cD()Ljava/lang/String;
.end method

.method abstract hUw()Lcom/google/firebase/firestore/remote/Tn$xfY;
.end method

.method abstract q()I
.end method

.method abstract x()I
.end method
