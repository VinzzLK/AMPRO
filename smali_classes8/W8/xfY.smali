.class public final LW8/xfY;
.super LJGT/c$xfY;
.source "SourceFile"


# instance fields
.field private final cD:Z

.field private final hUw:Lcom/squareup/moshi/Moshi;

.field private final j:Z

.field private final x:Z


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/Moshi;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJGT/c$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW8/xfY;->hUw:Lcom/squareup/moshi/Moshi;

    .line 5
    .line 6
    iput-boolean p2, p0, LW8/xfY;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LW8/xfY;->cD:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LW8/xfY;->x:Z

    .line 11
    .line 12
    return-void
.end method

.method public static H(Lcom/squareup/moshi/Moshi;)LW8/xfY;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LW8/xfY;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v1, v1}, LW8/xfY;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "moshi == null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static X([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public cD(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LJGT/VI;)LJGT/c;
    .locals 0

    .line 1
    iget-object p3, p0, LW8/xfY;->hUw:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    invoke-static {p2}, LW8/xfY;->X([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, LW8/xfY;->j:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-boolean p2, p0, LW8/xfY;->cD:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-boolean p2, p0, LW8/xfY;->x:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    new-instance p2, LW8/A;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LW8/A;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public q()LW8/xfY;
    .locals 5

    .line 1
    new-instance v0, LW8/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LW8/xfY;->hUw:Lcom/squareup/moshi/Moshi;

    .line 4
    .line 5
    iget-boolean v2, p0, LW8/xfY;->cD:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LW8/xfY;->x:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, LW8/xfY;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public x(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LJGT/VI;)LJGT/c;
    .locals 0

    .line 1
    iget-object p3, p0, LW8/xfY;->hUw:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    invoke-static {p2}, LW8/xfY;->X([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, LW8/xfY;->j:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-boolean p2, p0, LW8/xfY;->cD:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-boolean p2, p0, LW8/xfY;->x:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    new-instance p2, LW8/CU;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LW8/CU;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
