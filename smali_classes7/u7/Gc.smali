.class public abstract Lu7/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/Random;

.field private static final j:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu7/Gc;->hUw:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Lu7/Y;

    .line 9
    .line 10
    invoke-direct {v0}, Lu7/Y;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu7/Gc;->j:Lcom/google/android/gms/tasks/Continuation;

    .line 14
    .line 15
    return-void
.end method

.method private static E(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lu7/Enc;Lu7/Enc;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lu7/Gc;->R6(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lu7/Gc;->R6(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    if-lez v4, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v3, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_4
    if-eqz v0, :cond_5

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_5
    :goto_2
    move v5, v3

    .line 37
    move v3, v2

    .line 38
    move v2, v5

    .line 39
    :goto_3
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-interface {p3, v1}, Lu7/Enc;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lu7/Gc;->R6(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_6
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-interface {p4, v0}, Lu7/Enc;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lu7/Gc;->R6(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_7
    invoke-static {p0}, Lu7/Gc;->R6(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Lu7/Gc;->R6(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
.end method

.method private static F0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static FT(Lio/grpc/soy;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/soy;->cD()Lio/grpc/StatusException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lio/grpc/soy;->w()Lio/grpc/soy$A;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/grpc/soy$A;->cD()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$xfY;->cD(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$xfY;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static H(ZZ)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static IB(Ljava/util/SortedSet;Ljava/util/SortedSet;Lu7/Enc;Lu7/Enc;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lu7/s;

    .line 21
    .line 22
    invoke-direct {p0}, Lu7/s;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p1, p0, p2, p3}, Lu7/Gc;->E(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lu7/Enc;Lu7/Enc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static LV(Lcom/google/protobuf/Enc;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Enc;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/protobuf/Enc;->byteAt(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit16 v4, v3, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static R6(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static T(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-le p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static X([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    array-length p0, p0

    .line 30
    array-length p1, p1

    .line 31
    invoke-static {p0, p1}, Lu7/Gc;->T(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static ah(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lu7/Tn;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lu7/Tn;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-ge p2, p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
.end method

.method public static synthetic cD(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    throw p0
.end method

.method public static cLW(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {p0, v0}, Lu7/Gc;->F0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/protobuf/Enc;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/Enc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0}, Lu7/Gc;->F0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/protobuf/Enc;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/Enc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lu7/Gc;->ojl(Lcom/google/protobuf/Enc;Lcom/google/protobuf/Enc;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static db(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LdTL/xfY;->hUw(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic hUw(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static jE(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu7/soy;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lu7/soy;-><init>(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ojl(Lcom/google/protobuf/Enc;Lcom/google/protobuf/Enc;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Enc;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Enc;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Enc;->byteAt(I)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/protobuf/Enc;->byteAt(I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Enc;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/Enc;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Lu7/Gc;->T(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private static pM1(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/grpc/StatusException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/grpc/StatusException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/StatusException;->hUw()Lio/grpc/soy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lu7/Gc;->FT(Lio/grpc/soy;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lio/grpc/StatusRuntimeException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lio/grpc/StatusRuntimeException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->hUw()Lio/grpc/soy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lu7/Gc;->FT(Lio/grpc/soy;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static q()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Lu7/uZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lu7/uZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uKP(DD)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LdTL/xfY;->cD(DD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(DJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LdTL/xfY;->j(DJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Void;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lu7/Gc;->pM1(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$xfY;->q:Lcom/google/firebase/firestore/FirebaseFirestoreException$xfY;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$xfY;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
