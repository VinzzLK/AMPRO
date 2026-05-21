.class public final enum LKor/Ki$CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation


# static fields
.field public static final enum H:LKor/Ki$CU;

.field private static final synthetic T:[LKor/Ki$CU;

.field public static final enum X:LKor/Ki$CU;

.field public static final enum cD:LKor/Ki$CU;

.field public static final enum q:LKor/Ki$CU;

.field public static final enum x:LKor/Ki$CU;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LKor/Ki$CU;

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LKor/Ki$CU;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LKor/Ki$CU;->cD:LKor/Ki$CU;

    .line 11
    .line 12
    new-instance v0, LKor/Ki$CU;

    .line 13
    .line 14
    const-string v1, "DELETE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, LKor/Ki$CU;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LKor/Ki$CU;->x:LKor/Ki$CU;

    .line 21
    .line 22
    new-instance v0, LKor/Ki$CU;

    .line 23
    .line 24
    const-string v1, "VERIFY"

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, v1, v4, v3}, LKor/Ki$CU;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LKor/Ki$CU;->q:LKor/Ki$CU;

    .line 31
    .line 32
    new-instance v0, LKor/Ki$CU;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x6

    .line 36
    const-string v4, "TRANSFORM"

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v3}, LKor/Ki$CU;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LKor/Ki$CU;->H:LKor/Ki$CU;

    .line 42
    .line 43
    new-instance v0, LKor/Ki$CU;

    .line 44
    .line 45
    const-string v1, "OPERATION_NOT_SET"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v0, v1, v3, v2}, LKor/Ki$CU;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LKor/Ki$CU;->X:LKor/Ki$CU;

    .line 52
    .line 53
    invoke-static {}, LKor/Ki$CU;->hUw()[LKor/Ki$CU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LKor/Ki$CU;->T:[LKor/Ki$CU;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKor/Ki$CU;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[LKor/Ki$CU;
    .locals 5

    .line 1
    sget-object v0, LKor/Ki$CU;->cD:LKor/Ki$CU;

    .line 2
    .line 3
    sget-object v1, LKor/Ki$CU;->x:LKor/Ki$CU;

    .line 4
    .line 5
    sget-object v2, LKor/Ki$CU;->q:LKor/Ki$CU;

    .line 6
    .line 7
    sget-object v3, LKor/Ki$CU;->H:LKor/Ki$CU;

    .line 8
    .line 9
    sget-object v4, LKor/Ki$CU;->X:LKor/Ki$CU;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LKor/Ki$CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static j(I)LKor/Ki$CU;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LKor/Ki$CU;->H:LKor/Ki$CU;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, LKor/Ki$CU;->q:LKor/Ki$CU;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, LKor/Ki$CU;->x:LKor/Ki$CU;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, LKor/Ki$CU;->cD:LKor/Ki$CU;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, LKor/Ki$CU;->X:LKor/Ki$CU;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LKor/Ki$CU;
    .locals 1

    .line 1
    const-class v0, LKor/Ki$CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKor/Ki$CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKor/Ki$CU;
    .locals 1

    .line 1
    sget-object v0, LKor/Ki$CU;->T:[LKor/Ki$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKor/Ki$CU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKor/Ki$CU;

    .line 8
    .line 9
    return-object v0
.end method
