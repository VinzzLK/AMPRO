.class Lcom/google/protobuf/N5W$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/N5W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# instance fields
.field public final defaultKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final keyType:Lcom/google/protobuf/Db$A;

.field public final valueType:Lcom/google/protobuf/Db$A;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Db$A;Ljava/lang/Object;Lcom/google/protobuf/Db$A;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Db$A;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Db$A;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/N5W$A;->keyType:Lcom/google/protobuf/Db$A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/N5W$A;->defaultKey:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/N5W$A;->valueType:Lcom/google/protobuf/Db$A;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/N5W$A;->defaultValue:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
