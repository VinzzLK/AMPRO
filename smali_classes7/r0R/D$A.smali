.class public final Lr0R/D$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0R/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lr0R/D;->j()Lr0R/D;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(Lr0R/D$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0R/D$A;-><init>()V

    return-void
.end method


# virtual methods
.method public E(J)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/D;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lr0R/D;->l(Lr0R/D;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public FT(Ljava/lang/String;)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/D;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr0R/D;->ojl(Lr0R/D;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public IB(J)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/D;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lr0R/D;->E(Lr0R/D;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T(Lr0R/Enc;)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/D;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr0R/D;->cLW(Lr0R/D;Lr0R/Enc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cLW(Ljava/util/Map;)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/D;

    .line 7
    .line 8
    invoke-static {v0}, Lr0R/D;->w(Lr0R/D;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public db(Lr0R/D;)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/D;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr0R/D;->T(Lr0R/D;Lr0R/D;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 11
    .line 12
    check-cast v0, Lr0R/D;

    .line 13
    .line 14
    invoke-static {v0}, Lr0R/D;->w(Lr0R/D;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public ojl(Ljava/lang/Iterable;)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/D;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr0R/D;->pM1(Lr0R/D;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public pM1(Ljava/lang/String;J)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 8
    .line 9
    check-cast v0, Lr0R/D;

    .line 10
    .line 11
    invoke-static {v0}, Lr0R/D;->uKP(Lr0R/D;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public uKP(Ljava/lang/Iterable;)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/D;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr0R/D;->db(Lr0R/D;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w(Ljava/util/Map;)Lr0R/D$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/D;

    .line 7
    .line 8
    invoke-static {v0}, Lr0R/D;->uKP(Lr0R/D;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
