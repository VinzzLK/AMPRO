.class public final LKor/V$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LKor/V;->j()LKor/V;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LKor/V$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKor/V$A;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lcom/google/protobuf/f;)LKor/V$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/V;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/V;->T(LKor/V;Lcom/google/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ojl(Ljava/util/Map;)LKor/V$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/V;

    .line 7
    .line 8
    invoke-static {v0}, LKor/V;->uKP(LKor/V;)Ljava/util/Map;

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

.method public uKP(Ljava/lang/String;)LKor/V$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/V;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/V;->ojl(LKor/V;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
