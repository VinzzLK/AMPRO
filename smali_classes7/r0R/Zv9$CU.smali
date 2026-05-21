.class public final enum Lr0R/Zv9$CU;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Uk$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0R/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0R/Zv9$CU$A;
    }
.end annotation


# static fields
.field private static final synthetic H:[Lr0R/Zv9$CU;

.field public static final enum cD:Lr0R/Zv9$CU;

.field private static final q:Lcom/google/protobuf/Uk$h;

.field public static final enum x:Lr0R/Zv9$CU;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0R/Zv9$CU;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lr0R/Zv9$CU;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr0R/Zv9$CU;->cD:Lr0R/Zv9$CU;

    .line 10
    .line 11
    new-instance v0, Lr0R/Zv9$CU;

    .line 12
    .line 13
    const-string v1, "FL_LEGACY_V1"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lr0R/Zv9$CU;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr0R/Zv9$CU;->x:Lr0R/Zv9$CU;

    .line 20
    .line 21
    invoke-static {}, Lr0R/Zv9$CU;->hUw()[Lr0R/Zv9$CU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr0R/Zv9$CU;->H:[Lr0R/Zv9$CU;

    .line 26
    .line 27
    new-instance v0, Lr0R/Zv9$CU$xfY;

    .line 28
    .line 29
    invoke-direct {v0}, Lr0R/Zv9$CU$xfY;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr0R/Zv9$CU;->q:Lcom/google/protobuf/Uk$h;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr0R/Zv9$CU;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static cD()Lcom/google/protobuf/Uk$XSt;
    .locals 1

    .line 1
    sget-object v0, Lr0R/Zv9$CU$A;->hUw:Lcom/google/protobuf/Uk$XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic hUw()[Lr0R/Zv9$CU;
    .locals 2

    .line 1
    sget-object v0, Lr0R/Zv9$CU;->cD:Lr0R/Zv9$CU;

    .line 2
    .line 3
    sget-object v1, Lr0R/Zv9$CU;->x:Lr0R/Zv9$CU;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lr0R/Zv9$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static j(I)Lr0R/Zv9$CU;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lr0R/Zv9$CU;->x:Lr0R/Zv9$CU;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lr0R/Zv9$CU;->cD:Lr0R/Zv9$CU;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr0R/Zv9$CU;
    .locals 1

    .line 1
    const-class v0, Lr0R/Zv9$CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0R/Zv9$CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr0R/Zv9$CU;
    .locals 1

    .line 1
    sget-object v0, Lr0R/Zv9$CU;->H:[Lr0R/Zv9$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr0R/Zv9$CU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr0R/Zv9$CU;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lr0R/Zv9$CU;->j:I

    .line 2
    .line 3
    return v0
.end method
