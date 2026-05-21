.class public final Lcom/google/protobuf/f$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/f;->access$000()Lcom/google/protobuf/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f$A;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lcom/google/protobuf/f$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/f;->access$400(Lcom/google/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeconds()Lcom/google/protobuf/f$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/f;->access$200(Lcom/google/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getNanos()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setNanos(I)Lcom/google/protobuf/f$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/f;->access$300(Lcom/google/protobuf/f;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeconds(J)Lcom/google/protobuf/f$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/f;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f;->access$100(Lcom/google/protobuf/f;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
