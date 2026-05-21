.class public final LKor/MY$h$xfY;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/MY$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LKor/MY$h;->ojl()LKor/MY$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LKor/MY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKor/MY$h$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public ojl(Ljava/lang/String;)LKor/MY$h$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/MY$h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LKor/MY$h;->uKP(LKor/MY$h;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uKP(LKor/x$A;)LKor/MY$h$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/MY$h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LKor/x;

    .line 13
    .line 14
    invoke-static {v0, p1}, LKor/MY$h;->j(LKor/MY$h;LKor/x;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
