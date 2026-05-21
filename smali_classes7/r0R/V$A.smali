.class public final Lr0R/V$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0R/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lr0R/V;->j()Lr0R/V;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(Lr0R/V$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0R/V$A;-><init>()V

    return-void
.end method


# virtual methods
.method public T(I)Lr0R/V$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/V;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr0R/V;->uKP(Lr0R/V;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ojl(I)Lr0R/V$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/V;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr0R/V;->T(Lr0R/V;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uKP(I)Lr0R/V$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/V;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr0R/V;->ojl(Lr0R/V;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
