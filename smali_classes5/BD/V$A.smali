.class public final LBD/V$A;
.super Lcom/google/protobuf/s$A;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBD/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LBD/V;->ojl()LBD/V;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$A;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method synthetic constructor <init>(LBD/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBD/V$A;-><init>()V

    return-void
.end method


# virtual methods
.method public ojl(Ljava/lang/String;)LBD/V$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    check-cast v0, LBD/V;

    .line 7
    .line 8
    invoke-static {v0, p1}, LBD/V;->j(LBD/V;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
