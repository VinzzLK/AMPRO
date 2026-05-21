.class public final LKor/x$c$xfY;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LKor/x$c;->uKP()LKor/x$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LKor/x$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKor/x$c$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public T(LKor/x$Enc$xfY;)LKor/x$c$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/x$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LKor/x$Enc;

    .line 13
    .line 14
    invoke-static {v0, p1}, LKor/x$c;->ojl(LKor/x$c;LKor/x$Enc;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public ojl(LKor/x$h$xfY;)LKor/x$c$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/x$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LKor/x$h;

    .line 13
    .line 14
    invoke-static {v0, p1}, LKor/x$c;->T(LKor/x$c;LKor/x$h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public uKP(LKor/x$V$xfY;)LKor/x$c$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LKor/x$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LKor/x$V;

    .line 13
    .line 14
    invoke-static {v0, p1}, LKor/x$c;->j(LKor/x$c;LKor/x$V;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
