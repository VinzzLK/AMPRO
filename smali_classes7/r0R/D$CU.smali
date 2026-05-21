.class abstract Lr0R/D$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0R/D;
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
    sget-object v1, Lcom/google/protobuf/Db$A;->INT64:Lcom/google/protobuf/Db$A;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/N5W;->newDefaultInstance(Lcom/google/protobuf/Db$A;Ljava/lang/Object;Lcom/google/protobuf/Db$A;Ljava/lang/Object;)Lcom/google/protobuf/N5W;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr0R/D$CU;->hUw:Lcom/google/protobuf/N5W;

    .line 18
    .line 19
    return-void
.end method
