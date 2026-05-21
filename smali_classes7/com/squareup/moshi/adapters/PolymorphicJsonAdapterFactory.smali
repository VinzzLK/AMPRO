.class public final Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;"
    }
.end annotation


# instance fields
.field final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final labelKey:Ljava/lang/String;

.field final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final subtypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    return-void
.end method

.method private buildFallbackJsonAdapter(Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;-><init>(Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 6
    .line 7
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, v3

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "labelKey == null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "baseType == null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/reflect/Type;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public withDefaultValue(Ljava/lang/Object;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->buildFallbackJsonAdapter(Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withFallbackJsonAdapter(Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withFallbackJsonAdapter(Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Labels must be unique."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "label == null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "subtype == null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
