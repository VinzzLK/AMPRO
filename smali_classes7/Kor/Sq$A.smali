.class public final LKor/Sq$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LKor/Sq;->j()LKor/Sq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LKor/Sq$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKor/Sq$A;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lcom/google/protobuf/Enc;)LKor/Sq$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/Sq;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/Sq;->uKP(LKor/Sq;Lcom/google/protobuf/Enc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ojl(LKor/Ki;)LKor/Sq$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/Sq;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/Sq;->T(LKor/Sq;LKor/Ki;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uKP(Ljava/lang/String;)LKor/Sq$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/Sq;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/Sq;->ojl(LKor/Sq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
