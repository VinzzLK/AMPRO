.class Lu7/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field private final H:Ljava/util/Map;

.field private final R6:Ljava/util/Map;

.field private final X:Ljava/util/Map;

.field private final cD:Z

.field private final hUw:Ljava/lang/Class;

.field private final j:Ljava/lang/reflect/Constructor;

.field private final ojl:Ljava/util/HashSet;

.field private final q:Ljava/util/Map;

.field private final uKP:Ljava/util/HashSet;

.field private final x:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/F$xfY;->hUw:Ljava/lang/Class;

    .line 3
    const-class v0, Lcom/google/firebase/firestore/BM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lu7/F$xfY;->cD:Z

    .line 4
    const-class v0, Lcom/google/firebase/firestore/MY;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lu7/F$xfY;->x:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7/F$xfY;->R6:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7/F$xfY;->H:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7/F$xfY;->q:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7/F$xfY;->X:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu7/F$xfY;->ojl:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu7/F$xfY;->uKP:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-object v2, p0, Lu7/F$xfY;->j:Ljava/lang/reflect/Constructor;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 15
    invoke-static {v5}, Lu7/F$xfY;->IB(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-static {v5}, Lu7/F$xfY;->cLW(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-direct {p0, v6}, Lu7/F$xfY;->cD(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    iget-object v7, p0, Lu7/F$xfY;->q:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 20
    iget-object v7, p0, Lu7/F$xfY;->q:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0, v5}, Lu7/F$xfY;->q(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found conflicting getters for name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 26
    invoke-static {v5}, Lu7/F$xfY;->E(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v5}, Lu7/F$xfY;->w(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-direct {p0, v6}, Lu7/F$xfY;->cD(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v5}, Lu7/F$xfY;->R6(Ljava/lang/reflect/Field;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 30
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, p1

    .line 31
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    .line 32
    invoke-static {v7}, Lu7/F$xfY;->FT(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 33
    invoke-static {v7}, Lu7/F$xfY;->cLW(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v8

    .line 34
    iget-object v9, p0, Lu7/F$xfY;->R6:Ljava/util/Map;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 35
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 36
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 37
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 38
    :cond_6
    iget-object v9, p0, Lu7/F$xfY;->H:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 39
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-nez v9, :cond_7

    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    iget-object v9, p0, Lu7/F$xfY;->H:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-direct {p0, v7}, Lu7/F$xfY;->H(Ljava/lang/reflect/Method;)V

    goto/16 :goto_5

    .line 43
    :cond_7
    invoke-static {v7, v9}, Lu7/F$xfY;->T(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v10, :cond_8

    .line 44
    invoke-static {v7, v10}, Lu7/F$xfY;->T(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    if-ne v3, p1, :cond_9

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has multiple setter overloads with name "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found conflicting setters with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (conflicts with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " defined on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found setter on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with invalid case-sensitive name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 55
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_6
    if-ge v6, v5, :cond_e

    aget-object v7, v4, v6

    .line 56
    invoke-static {v7}, Lu7/F$xfY;->w(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v8

    .line 57
    iget-object v9, p0, Lu7/F$xfY;->R6:Ljava/util/Map;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lu7/F$xfY;->X:Ljava/util/Map;

    .line 58
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    iget-object v9, p0, Lu7/F$xfY;->X:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-direct {p0, v7}, Lu7/F$xfY;->R6(Ljava/lang/reflect/Field;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 62
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 63
    const-class v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    :cond_f
    iget-object v0, p0, Lu7/F$xfY;->R6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 65
    iget-object v0, p0, Lu7/F$xfY;->uKP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lu7/F$xfY;->H:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lu7/F$xfY;->X:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    .line 67
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@DocumentId is annotated on property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but no field or public setter was found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void

    .line 69
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No properties to serialize found on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static E(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const-class v0, Lcom/google/firebase/firestore/qfV;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private static FT(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    const-class v0, Lcom/google/firebase/firestore/qfV;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    return v2
.end method

.method private H(Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/firestore/Uk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/firestore/CU;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    const-string v1, "Method"

    .line 25
    .line 26
    const-string v2, "accepts"

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v0}, Lu7/F$xfY;->uKP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu7/F$xfY;->uKP:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {p1}, Lu7/F$xfY;->cLW(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Method "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters."

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private static IB(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "is"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v0, v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    const-class v0, Lcom/google/firebase/firestore/qfV;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method private R6(Ljava/lang/reflect/Field;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/firestore/Uk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/util/Date;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lcom/google/firebase/Timestamp;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Field "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " is annotated with @ServerTimestamp but is "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " instead of Date or Timestamp."

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lu7/F$xfY;->ojl:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {p1}, Lu7/F$xfY;->w(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    const-class v0, Lcom/google/firebase/firestore/CU;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Field"

    .line 84
    .line 85
    const-string v2, "is"

    .line 86
    .line 87
    invoke-direct {p0, v1, v2, v0}, Lu7/F$xfY;->uKP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lu7/F$xfY;->uKP:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-static {p1}, Lu7/F$xfY;->w(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private static T(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Expected override from a base class"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu7/F;->cD(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "Expected void return type"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lu7/F;->cD(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Lu7/F;->cD(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_0

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v3

    .line 60
    :goto_0
    const-string v5, "Expected exactly one parameter"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lu7/F;->cD(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ne v2, v4, :cond_1

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v3

    .line 71
    :goto_1
    invoke-static {v2, v5}, Lu7/F;->cD(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    aget-object p0, v0, v3

    .line 89
    .line 90
    aget-object p1, v1, v3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    return v4

    .line 99
    :cond_2
    return v3
.end method

.method private cD(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/F$xfY;->R6:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Found two getters or fields with conflicting case sensitivity for property: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private static cLW(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu7/F$xfY;->x(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lu7/F$xfY;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private db(Ljava/util/Map;Lu7/F$A;Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu7/F$xfY;->uKP:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p2, Lu7/F$A;->hUw:Lu7/F$CU;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lu7/F$CU;->hUw(Ljava/lang/String;)Lu7/F$CU;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lu7/F$xfY;->H:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-class v4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lu7/F$xfY;->H:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    array-length v5, v3

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v2, v3, v2

    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lu7/F$xfY;->pM1(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v4, :cond_0

    .line 65
    .line 66
    iget-object v2, p2, Lu7/F$A;->j:Lcom/google/firebase/firestore/cY;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/firebase/firestore/cY;->uKP()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, p3, v2}, Lu7/xfY;->hUw(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p2, Lu7/F$A;->j:Lcom/google/firebase/firestore/cY;

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, p3, v2}, Lu7/xfY;->hUw(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p1, "Setter does not have exactly one parameter"

    .line 91
    .line 92
    invoke-static {v2, p1}, Lu7/F;->hUw(Lu7/F$CU;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object v2, p0, Lu7/F$xfY;->X:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/reflect/Field;

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v4, :cond_3

    .line 110
    .line 111
    iget-object v2, p2, Lu7/F$A;->j:Lcom/google/firebase/firestore/cY;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/firebase/firestore/cY;->uKP()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v2, p2, Lu7/F$A;->j:Lcom/google/firebase/firestore/cY;

    .line 124
    .line 125
    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p3, "\'"

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, "\' was found from document "

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lu7/F$A;->j:Lcom/google/firebase/firestore/cY;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/firebase/firestore/cY;->T()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, ", cannot apply @DocumentId on this property for class "

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lu7/F$xfY;->hUw:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_5
    return-void
.end method

.method static synthetic hUw(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lu7/F$xfY;->w(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lu7/F$xfY;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/F$xfY;->hUw:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    const-string v1, "is"

    .line 4
    .line 5
    const-string v2, "get"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x3

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    array-length v0, p0

    .line 44
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    aget-char v0, p0, v2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    aget-char v0, p0, v2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput-char v0, p0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unknown Bean prefix for method: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method private pM1(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/reflect/Type;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Could not resolve type "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    return-object p1
.end method

.method private q(Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/firestore/Uk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/util/Date;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lcom/google/firebase/Timestamp;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Method "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " is annotated with @ServerTimestamp but returns "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " instead of Date or Timestamp."

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lu7/F$xfY;->ojl:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {p1}, Lu7/F$xfY;->cLW(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    const-class v0, Lcom/google/firebase/firestore/CU;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Method"

    .line 84
    .line 85
    const-string v2, "returns"

    .line 86
    .line 87
    invoke-direct {p0, v1, v2, v0}, Lu7/F$xfY;->uKP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lu7/F$xfY;->uKP:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-static {p1}, Lu7/F$xfY;->cLW(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private uKP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/firestore/cY;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " is annotated with @DocumentId but "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " instead of String or DocumentReference."

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private static w(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu7/F$xfY;->x(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static x(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/Y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/firestore/Y;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/firebase/firestore/Y;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method X(Ljava/util/Map;Ljava/util/Map;Lu7/F$A;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu7/F$xfY;->j:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Lu7/xfY;->j(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p3, Lu7/F$A;->hUw:Lu7/F$CU;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lu7/F$CU;->hUw(Ljava/lang/String;)Lu7/F$CU;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lu7/F$xfY;->H:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lu7/F$xfY;->H:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    array-length v7, v6

    .line 67
    const/4 v8, 0x1

    .line 68
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aget-object v6, v6, v7

    .line 72
    .line 73
    invoke-direct {p0, v6, p2}, Lu7/F$xfY;->pM1(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p3, v4}, Lu7/F$A;->hUw(Lu7/F$CU;)Lu7/F$A;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v6, v4}, Lu7/F;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lu7/F$A;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v5, v0, v2}, Lu7/xfY;->hUw(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p1, "Setter does not have exactly one parameter"

    .line 101
    .line 102
    invoke-static {v4, p1}, Lu7/F;->hUw(Lu7/F$CU;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_2
    iget-object v5, p0, Lu7/F$xfY;->X:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v5, p0, Lu7/F$xfY;->X:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/reflect/Field;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {p0, v6, p2}, Lu7/F$xfY;->pM1(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p3, v4}, Lu7/F$A;->hUw(Lu7/F$CU;)Lu7/F$A;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, v6, v4}, Lu7/F;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lu7/F$A;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :try_start_0
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "No setter/field for "

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, " found on class "

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lu7/F$xfY;->hUw:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, p0, Lu7/F$xfY;->R6:Ljava/util/Map;

    .line 189
    .line 190
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " (fields/setters are case sensitive!)"

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_4
    iget-boolean v3, p0, Lu7/F$xfY;->cD:Z

    .line 220
    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    iget-boolean v3, p0, Lu7/F$xfY;->x:Z

    .line 224
    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    const-class v3, Lu7/F;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "%s"

    .line 234
    .line 235
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v3, v4, v2}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_6
    invoke-direct {p0, p2, p3, v0, v1}, Lu7/F$xfY;->db(Ljava/util/Map;Lu7/F$A;Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_7
    iget-object p1, p3, Lu7/F$A;->hUw:Lu7/F$CU;

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string p3, "Class "

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p3, p0, Lu7/F$xfY;->hUw:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p3, " does not define a no-argument constructor. If you are using ProGuard, make sure these constructors are not stripped"

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, Lu7/F;->hUw(Lu7/F$CU;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    throw p1
.end method

.method ojl(Ljava/util/Map;Lu7/F$A;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lu7/F$xfY;->X(Ljava/util/Map;Ljava/util/Map;Lu7/F$A;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
