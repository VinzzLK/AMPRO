.class abstract LKor/et$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# static fields
.field static final hUw:Lcom/google/protobuf/N5W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/Db$A;->STRING:Lcom/google/protobuf/Db$A;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Db$A;->MESSAGE:Lcom/google/protobuf/Db$A;

    .line 4
    .line 5
    invoke-static {}, LKor/q;->LV()LKor/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/N5W;->newDefaultInstance(Lcom/google/protobuf/Db$A;Ljava/lang/Object;Lcom/google/protobuf/Db$A;Ljava/lang/Object;)Lcom/google/protobuf/N5W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LKor/et$CU;->hUw:Lcom/google/protobuf/N5W;

    .line 16
    .line 17
    return-void
.end method
