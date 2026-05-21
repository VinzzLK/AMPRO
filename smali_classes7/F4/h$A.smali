.class public final LF4/h$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LF4/h;->j()LF4/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LF4/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF4/h$A;-><init>()V

    return-void
.end method


# virtual methods
.method public ojl(Ljava/lang/String;)LF4/h$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LF4/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LF4/h;->ojl(LF4/h;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uKP(Lcom/google/protobuf/f;)LF4/h$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LF4/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LF4/h;->uKP(LF4/h;Lcom/google/protobuf/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
