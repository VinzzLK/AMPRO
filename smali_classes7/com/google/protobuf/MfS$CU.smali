.class Lcom/google/protobuf/MfS$CU;
.super Lcom/google/protobuf/MfS$cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MfS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CU"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/MfS;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/MfS;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/MfS$CU;->this$0:Lcom/google/protobuf/MfS;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MfS$cY;-><init>(Lcom/google/protobuf/MfS;Lcom/google/protobuf/MfS$xfY;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/MfS;Lcom/google/protobuf/MfS$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/MfS$CU;-><init>(Lcom/google/protobuf/MfS;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/MfS$A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MfS$CU;->this$0:Lcom/google/protobuf/MfS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MfS$A;-><init>(Lcom/google/protobuf/MfS;Lcom/google/protobuf/MfS$xfY;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
