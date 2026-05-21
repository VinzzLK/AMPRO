.class Lcom/google/common/collect/kh$xfY;
.super Lcom/google/common/collect/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field transient T:LW4o/Ki;


# direct methods
.method constructor <init>(Ljava/util/Map;LW4o/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CU;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LW4o/Ki;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/kh$xfY;->T:LW4o/Ki;

    .line 11
    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LW4o/Ki;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/kh$xfY;->T:LW4o/Ki;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h;->f(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/kh$xfY;->T:LW4o/Ki;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/h;->FT()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method H()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->LV()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method R6()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->jE()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Z5u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kh$xfY;->T:LW4o/Ki;

    .line 2
    .line 3
    invoke-interface {v0}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method protected bridge synthetic ah()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/kh$xfY;->Z5u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
