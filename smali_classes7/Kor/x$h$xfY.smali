.class public final LKor/x$h$xfY;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/x$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LKor/x$h;->j()LKor/x$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LKor/x$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKor/x$h$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public ojl(Ljava/lang/Iterable;)LKor/x$h$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/x$h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/x$h;->uKP(LKor/x$h;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uKP(LKor/x$h$A;)LKor/x$h$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/x$h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/x$h;->ojl(LKor/x$h;LKor/x$h$A;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
