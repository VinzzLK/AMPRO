.class public Lcom/google/firebase/firestore/Gc;
.super Lcom/google/firebase/firestore/c;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/Enc;LM6/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/Enc;LM6/c;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static cLW(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/c;ZZ)Lcom/google/firebase/firestore/Gc;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/Gc;

    .line 2
    .line 3
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/Gc;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/Enc;LM6/c;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public X(Lcom/google/firebase/firestore/c$xfY;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/firestore/c;->X(Lcom/google/firebase/firestore/c$xfY;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public db(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/firestore/c;->db(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const-string v2, "Object in a QueryDocumentSnapshot should be non-null"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public w(Ljava/lang/Class;Lcom/google/firebase/firestore/c$xfY;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/firebase/firestore/c;->w(Ljava/lang/Class;Lcom/google/firebase/firestore/c$xfY;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p2

    .line 16
    :goto_0
    const-string v1, "Object in a QueryDocumentSnapshot should be non-null"

    .line 17
    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
