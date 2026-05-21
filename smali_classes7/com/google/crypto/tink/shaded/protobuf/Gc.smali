.class abstract Lcom/google/crypto/tink/shaded/protobuf/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Gc$CU;,
        Lcom/google/crypto/tink/shaded/protobuf/Gc$A;
    }
.end annotation


# static fields
.field private static final hUw:Lcom/google/crypto/tink/shaded/protobuf/Gc;

.field private static final j:Lcom/google/crypto/tink/shaded/protobuf/Gc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Gc$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Gc$A;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Gc$xfY;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Gc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Gc$CU;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Gc$CU;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Gc$xfY;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Gc;->j:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Gc$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Gc;-><init>()V

    return-void
.end method

.method static hUw()Lcom/google/crypto/tink/shaded/protobuf/Gc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Gc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method static j()Lcom/google/crypto/tink/shaded/protobuf/Gc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Gc;->j:Lcom/google/crypto/tink/shaded/protobuf/Gc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract R6(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract cD(Ljava/lang/Object;J)V
.end method

.method abstract x(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
