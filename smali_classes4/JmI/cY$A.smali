.class public final LJmI/cY$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJmI/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LJmI/cY;->w()LJmI/cY;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LJmI/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJmI/cY$A;-><init>()V

    return-void
.end method


# virtual methods
.method public T(J)LJmI/cY$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LJmI/cY;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LJmI/cY;->uKP(LJmI/cY;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public db(J)LJmI/cY$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LJmI/cY;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LJmI/cY;->T(LJmI/cY;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ojl(J)LJmI/cY$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LJmI/cY;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LJmI/cY;->j(LJmI/cY;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uKP(J)LJmI/cY$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LJmI/cY;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LJmI/cY;->ojl(LJmI/cY;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w(J)LJmI/cY$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LJmI/cY;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LJmI/cY;->db(LJmI/cY;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
