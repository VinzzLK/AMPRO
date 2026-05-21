.class public final Lzh/c$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lzh/c;->T()Lzh/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(Lzh/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh/c$A;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, Lzh/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/c;->pM1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public cLW(Ljava/lang/String;)Lzh/c$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lzh/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/c;->uKP(Lzh/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public db(D)Lzh/c$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lzh/c;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lzh/c;->j(Lzh/c;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ojl()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, Lzh/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/c;->w()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, Lzh/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/c;->cLW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w(Z)Lzh/c$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lzh/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh/c;->ojl(Lzh/c;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
