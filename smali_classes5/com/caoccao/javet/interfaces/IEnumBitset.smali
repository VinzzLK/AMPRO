.class public interface abstract Lcom/caoccao/javet/interfaces/IEnumBitset;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getEnumSet(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/caoccao/javet/interfaces/IEnumBitset;",
            ">(I",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/caoccao/javet/interfaces/IEnumBitset;->getEnumSet(ILjava/lang/Class;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static getEnumSet(ILjava/lang/Class;Ljava/lang/Enum;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/caoccao/javet/interfaces/IEnumBitset;",
            ">(I",
            "Ljava/lang/Class<",
            "TE;>;TE;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/caoccao/javet/interfaces/IEnumBitset;

    invoke-interface {v2}, Lcom/caoccao/javet/interfaces/IEnumBitset;->getValue()I

    move-result v2

    and-int/2addr v2, p0

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static getValue(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;:",
            "Lcom/caoccao/javet/interfaces/IEnumBitset;",
            ">(",
            "Ljava/util/EnumSet<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 2
    check-cast v1, Lcom/caoccao/javet/interfaces/IEnumBitset;

    invoke-interface {v1}, Lcom/caoccao/javet/interfaces/IEnumBitset;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public abstract getValue()I
.end method
