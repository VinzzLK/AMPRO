.class abstract enum Lcom/google/protobuf/Db$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "h"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Db$h;

.field public static final enum LAZY:Lcom/google/protobuf/Db$h;

.field public static final enum LOOSE:Lcom/google/protobuf/Db$h;

.field public static final enum STRICT:Lcom/google/protobuf/Db$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/Db$h$xfY;

    .line 2
    .line 3
    const-string v1, "LOOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Db$h$xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/Db$h;->LOOSE:Lcom/google/protobuf/Db$h;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/Db$h$A;

    .line 12
    .line 13
    const-string v3, "STRICT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/Db$h$A;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/protobuf/Db$h;->STRICT:Lcom/google/protobuf/Db$h;

    .line 20
    .line 21
    new-instance v3, Lcom/google/protobuf/Db$h$CU;

    .line 22
    .line 23
    const-string v5, "LAZY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/protobuf/Db$h$CU;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/protobuf/Db$h;->LAZY:Lcom/google/protobuf/Db$h;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/protobuf/Db$h;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/google/protobuf/Db$h;->$VALUES:[Lcom/google/protobuf/Db$h;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Db$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Db$h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Db$h;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Db$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Db$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Db$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Db$h;->$VALUES:[Lcom/google/protobuf/Db$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Db$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Db$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract readString(Lcom/google/protobuf/F;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
