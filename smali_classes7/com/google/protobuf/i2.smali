.class final Lcom/google/protobuf/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/tqK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i2$xfY;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/protobuf/Bt;

.field private final fields:[Lcom/google/protobuf/Ki;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/protobuf/pD;


# direct methods
.method constructor <init>(Lcom/google/protobuf/pD;Z[I[Lcom/google/protobuf/Ki;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i2;->syntax:Lcom/google/protobuf/pD;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/i2;->messageSetWireFormat:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/i2;->checkInitialized:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/i2;->fields:[Lcom/google/protobuf/Ki;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/protobuf/Uk;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/Bt;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/protobuf/i2;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 21
    .line 22
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/i2$xfY;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/i2$xfY;

    invoke-direct {v0}, Lcom/google/protobuf/i2$xfY;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/google/protobuf/i2$xfY;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/protobuf/i2$xfY;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i2$xfY;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->checkInitialized:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/Bt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFields()[Lcom/google/protobuf/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->fields:[Lcom/google/protobuf/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/pD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->syntax:Lcom/google/protobuf/pD;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/i2;->messageSetWireFormat:Z

    .line 2
    .line 3
    return v0
.end method
