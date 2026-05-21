.class public final Lcom/google/firebase/firestore/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Lcom/google/firebase/firestore/Enc;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private final hUw:LM6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[~*/\\[\\]]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/firestore/Enc;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/Enc;

    .line 10
    .line 11
    sget-object v1, LM6/m;->cD:LM6/m;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/Enc;-><init>(LM6/m;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/firestore/Enc;->cD:Lcom/google/firebase/firestore/Enc;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(LM6/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/Enc;->hUw:LM6/m;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LM6/m;->E(Ljava/util/List;)LM6/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/Enc;->hUw:LM6/m;

    return-void
.end method

.method public static varargs cD([Ljava/lang/String;)Lcom/google/firebase/firestore/Enc;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    const-string v3, "Invalid field path. Provided path must not be empty."

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v3, v4}, Lu7/hz8;->hUw(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_1
    array-length v3, p0

    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, p0, v0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "Invalid field name at argument "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ". Field names must not be null or empty."

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v5, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lu7/hz8;->hUw(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/Enc;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/Enc;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method static hUw(Ljava/lang/String;)Lcom/google/firebase/firestore/Enc;
    .locals 3

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/firestore/Enc;->j:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Use FieldPath.of() for field names containing \'~*/[]\'."

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lu7/hz8;->hUw(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v0, "\\."

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/firebase/firestore/Enc;->cD([Ljava/lang/String;)Lcom/google/firebase/firestore/Enc;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Invalid field path ("

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/firebase/firestore/Enc;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/Enc;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/Enc;->hUw:LM6/m;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/firestore/Enc;->hUw:LM6/m;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LM6/XSt;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/Enc;->hUw:LM6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/XSt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()LM6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/Enc;->hUw:LM6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/Enc;->hUw:LM6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/XSt;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
