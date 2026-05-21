.class public final LKor/x$K$xfY;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/x$K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LKor/x$K;->j()LKor/x$K;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LKor/x$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKor/x$K$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public ojl(LKor/x$XSt;)LKor/x$K$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/x$K;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/x$K;->uKP(LKor/x$K;LKor/x$XSt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uKP(LKor/x$cY;)LKor/x$K$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/x$K;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/x$K;->ojl(LKor/x$K;LKor/x$cY;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
