.class abstract LKor/Zv9$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# static fields
.field static final hUw:Lcom/google/protobuf/N5W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Db$A;->STRING:Lcom/google/protobuf/Db$A;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/N5W;->newDefaultInstance(Lcom/google/protobuf/Db$A;Ljava/lang/Object;Lcom/google/protobuf/Db$A;Ljava/lang/Object;)Lcom/google/protobuf/N5W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LKor/Zv9$CU;->hUw:Lcom/google/protobuf/N5W;

    .line 10
    .line 11
    return-void
.end method
