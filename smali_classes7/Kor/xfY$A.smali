.class public final LKor/xfY$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements LKor/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LKor/xfY;->j()LKor/xfY;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LKor/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKor/xfY$A;-><init>()V

    return-void
.end method


# virtual methods
.method public T(I)LKor/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, LKor/xfY;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LKor/xfY;->l(I)LKor/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, LKor/xfY;

    .line 4
    .line 5
    invoke-virtual {v0}, LKor/xfY;->X()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public db()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, LKor/xfY;

    .line 4
    .line 5
    invoke-virtual {v0}, LKor/xfY;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ojl(Ljava/lang/Iterable;)LKor/xfY$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/xfY;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/xfY;->uKP(LKor/xfY;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uKP(LKor/q;)LKor/xfY$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/xfY;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/xfY;->ojl(LKor/xfY;LKor/q;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w(I)LKor/xfY$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/xfY;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/xfY;->T(LKor/xfY;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
