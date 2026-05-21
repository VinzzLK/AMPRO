.class public abstract Lcom/google/common/collect/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tn$xfY;,
        Lcom/google/common/collect/Tn$A;
    }
.end annotation


# static fields
.field static final q:[Ljava/util/Map$Entry;


# instance fields
.field private transient cD:Lcom/google/common/collect/Gc;

.field private transient j:Lcom/google/common/collect/Gc;

.field private transient x:Lcom/google/common/collect/soy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    sput-object v0, Lcom/google/common/collect/Tn;->q:[Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Tn;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/google/common/collect/PA;->ah(I[Ljava/lang/Object;)Lcom/google/common/collect/PA;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs IB([Ljava/util/Map$Entry;)Lcom/google/common/collect/Tn;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/Tn;->x(Ljava/lang/Iterable;)Lcom/google/common/collect/Tn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R6(Ljava/util/Map;)Lcom/google/common/collect/Tn;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/common/collect/Tn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/Tn;->db()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/common/collect/Tn;->x(Ljava/lang/Iterable;)Lcom/google/common/collect/Tn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static cD(I)Lcom/google/common/collect/Tn$xfY;
    .locals 1

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/Enc;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/Tn$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/Tn$xfY;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static cLW()Lcom/google/common/collect/Tn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/PA;->db:Lcom/google/common/collect/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lcom/google/common/collect/Tn$xfY;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Tn$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Tn$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Tn;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/google/common/collect/PA;->ah(I[Ljava/lang/Object;)Lcom/google/common/collect/PA;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static pM1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Tn;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/google/common/collect/PA;->ah(I[Ljava/lang/Object;)Lcom/google/common/collect/PA;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static x(Ljava/lang/Iterable;)Lcom/google/common/collect/Tn;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    new-instance v1, Lcom/google/common/collect/Tn$xfY;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/common/collect/Tn$xfY;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/google/common/collect/Tn$xfY;->X(Ljava/lang/Iterable;)Lcom/google/common/collect/Tn$xfY;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/Tn$xfY;->hUw()Lcom/google/common/collect/Tn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public FT()Lcom/google/common/collect/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tn;->x:Lcom/google/common/collect/soy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Tn;->uKP()Lcom/google/common/collect/soy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Tn;->x:Lcom/google/common/collect/soy;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public T()Lcom/google/common/collect/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tn;->j:Lcom/google/common/collect/Gc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Tn;->q()Lcom/google/common/collect/Gc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Tn;->j:Lcom/google/common/collect/Gc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tn;->FT()Lcom/google/common/collect/soy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/soy;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method abstract db()Z
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tn;->T()Lcom/google/common/collect/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/uS;->cD(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tn;->T()Lcom/google/common/collect/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/go;->x(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tn;->w()Lcom/google/common/collect/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract ojl()Lcom/google/common/collect/Gc;
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method abstract q()Lcom/google/common/collect/Gc;
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/uS;->uKP(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract uKP()Lcom/google/common/collect/soy;
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tn;->FT()Lcom/google/common/collect/soy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lcom/google/common/collect/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tn;->cD:Lcom/google/common/collect/Gc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Tn;->ojl()Lcom/google/common/collect/Gc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Tn;->cD:Lcom/google/common/collect/Gc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Tn$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Tn$A;-><init>(Lcom/google/common/collect/Tn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
