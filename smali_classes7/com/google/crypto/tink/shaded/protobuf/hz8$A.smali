.class final enum Lcom/google/crypto/tink/shaded/protobuf/hz8$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "A"
.end annotation


# static fields
.field public static final enum H:Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

.field private static final synthetic X:[Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

.field public static final enum cD:Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

.field public static final enum q:Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

.field public static final enum x:Lcom/google/crypto/tink/shaded/protobuf/hz8$A;


# instance fields
.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 2
    .line 3
    const-string v1, "SCALAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;->cD:Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 12
    .line 13
    const-string v3, "VECTOR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;->x:Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 20
    .line 21
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 22
    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;->q:Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 30
    .line 31
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 32
    .line 33
    const-string v5, "MAP"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;->H:Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;->X:[Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/hz8$A;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/hz8$A;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/hz8$A;->X:[Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/hz8$A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/hz8$A;

    .line 8
    .line 9
    return-object v0
.end method
