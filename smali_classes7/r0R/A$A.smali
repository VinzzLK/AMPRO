.class public final Lr0R/A$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0R/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lr0R/A;->j()Lr0R/A;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(Lr0R/A$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0R/A$A;-><init>()V

    return-void
.end method


# virtual methods
.method public ojl(J)Lr0R/A$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/A;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lr0R/A;->ojl(Lr0R/A;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uKP(I)Lr0R/A$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, Lr0R/A;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr0R/A;->uKP(Lr0R/A;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
