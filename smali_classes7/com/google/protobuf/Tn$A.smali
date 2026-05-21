.class public final Lcom/google/protobuf/Tn$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Gc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/Tn;->access$000()Lcom/google/protobuf/Tn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Tn$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Tn$A;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/Tn$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Tn;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/Tn;->access$200(Lcom/google/protobuf/Tn;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/Tn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Tn;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setValue(I)Lcom/google/protobuf/Tn$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/Tn;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/Tn;->access$100(Lcom/google/protobuf/Tn;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
