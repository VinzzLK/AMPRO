.class public final enum LKor/Enc$CU$A;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Uk$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/Enc$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation


# static fields
.field private static final H:Lcom/google/protobuf/Uk$h;

.field private static final synthetic X:[LKor/Enc$CU$A;

.field public static final enum cD:LKor/Enc$CU$A;

.field public static final enum q:LKor/Enc$CU$A;

.field public static final enum x:LKor/Enc$CU$A;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LKor/Enc$CU$A;

    .line 2
    .line 3
    const-string v1, "SERVER_VALUE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LKor/Enc$CU$A;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKor/Enc$CU$A;->cD:LKor/Enc$CU$A;

    .line 10
    .line 11
    new-instance v0, LKor/Enc$CU$A;

    .line 12
    .line 13
    const-string v1, "REQUEST_TIME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LKor/Enc$CU$A;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LKor/Enc$CU$A;->x:LKor/Enc$CU$A;

    .line 20
    .line 21
    new-instance v0, LKor/Enc$CU$A;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, LKor/Enc$CU$A;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LKor/Enc$CU$A;->q:LKor/Enc$CU$A;

    .line 31
    .line 32
    invoke-static {}, LKor/Enc$CU$A;->hUw()[LKor/Enc$CU$A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LKor/Enc$CU$A;->X:[LKor/Enc$CU$A;

    .line 37
    .line 38
    new-instance v0, LKor/Enc$CU$A$xfY;

    .line 39
    .line 40
    invoke-direct {v0}, LKor/Enc$CU$A$xfY;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LKor/Enc$CU$A;->H:Lcom/google/protobuf/Uk$h;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKor/Enc$CU$A;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[LKor/Enc$CU$A;
    .locals 3

    .line 1
    sget-object v0, LKor/Enc$CU$A;->cD:LKor/Enc$CU$A;

    .line 2
    .line 3
    sget-object v1, LKor/Enc$CU$A;->x:LKor/Enc$CU$A;

    .line 4
    .line 5
    sget-object v2, LKor/Enc$CU$A;->q:LKor/Enc$CU$A;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LKor/Enc$CU$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j(I)LKor/Enc$CU$A;
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
    sget-object p0, LKor/Enc$CU$A;->x:LKor/Enc$CU$A;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, LKor/Enc$CU$A;->cD:LKor/Enc$CU$A;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LKor/Enc$CU$A;
    .locals 1

    .line 1
    const-class v0, LKor/Enc$CU$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKor/Enc$CU$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKor/Enc$CU$A;
    .locals 1

    .line 1
    sget-object v0, LKor/Enc$CU$A;->X:[LKor/Enc$CU$A;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKor/Enc$CU$A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKor/Enc$CU$A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, LKor/Enc$CU$A;->q:LKor/Enc$CU$A;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LKor/Enc$CU$A;->j:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
