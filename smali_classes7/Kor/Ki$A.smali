.class public final LKor/Ki$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LKor/Ki;->j()LKor/Ki;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LKor/Ki$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKor/Ki$A;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)LKor/Ki$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/Ki;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/Ki;->w(LKor/Ki;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cLW(Ljava/lang/String;)LKor/Ki$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/Ki;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/Ki;->cLW(LKor/Ki;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public db(LKor/V;)LKor/Ki$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/Ki;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/Ki;->T(LKor/Ki;LKor/V;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ojl(LKor/Enc$CU;)LKor/Ki$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/Ki;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/Ki;->uKP(LKor/Ki;LKor/Enc$CU;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uKP(LKor/m;)LKor/Ki$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/Ki;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/Ki;->db(LKor/Ki;LKor/m;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w(LKor/K;)LKor/Ki$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/Ki;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/Ki;->ojl(LKor/Ki;LKor/K;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
