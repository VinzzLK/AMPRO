.class public final enum LKor/AWD$CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation


# static fields
.field public static final enum H:LKor/AWD$CU;

.field public static final enum T:LKor/AWD$CU;

.field public static final enum X:LKor/AWD$CU;

.field public static final enum cD:LKor/AWD$CU;

.field private static final synthetic db:[LKor/AWD$CU;

.field public static final enum q:LKor/AWD$CU;

.field public static final enum x:LKor/AWD$CU;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LKor/AWD$CU;

    .line 2
    .line 3
    const-string v1, "TARGET_CHANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, LKor/AWD$CU;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LKor/AWD$CU;->cD:LKor/AWD$CU;

    .line 11
    .line 12
    new-instance v0, LKor/AWD$CU;

    .line 13
    .line 14
    const-string v1, "DOCUMENT_CHANGE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, LKor/AWD$CU;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LKor/AWD$CU;->x:LKor/AWD$CU;

    .line 22
    .line 23
    new-instance v0, LKor/AWD$CU;

    .line 24
    .line 25
    const-string v1, "DOCUMENT_DELETE"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, LKor/AWD$CU;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LKor/AWD$CU;->q:LKor/AWD$CU;

    .line 32
    .line 33
    new-instance v0, LKor/AWD$CU;

    .line 34
    .line 35
    const-string v1, "DOCUMENT_REMOVE"

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v0, v1, v5, v3}, LKor/AWD$CU;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LKor/AWD$CU;->H:LKor/AWD$CU;

    .line 42
    .line 43
    new-instance v0, LKor/AWD$CU;

    .line 44
    .line 45
    const-string v1, "FILTER"

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, v1, v4, v3}, LKor/AWD$CU;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LKor/AWD$CU;->X:LKor/AWD$CU;

    .line 52
    .line 53
    new-instance v0, LKor/AWD$CU;

    .line 54
    .line 55
    const-string v1, "RESPONSETYPE_NOT_SET"

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, LKor/AWD$CU;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LKor/AWD$CU;->T:LKor/AWD$CU;

    .line 61
    .line 62
    invoke-static {}, LKor/AWD$CU;->hUw()[LKor/AWD$CU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LKor/AWD$CU;->db:[LKor/AWD$CU;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKor/AWD$CU;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[LKor/AWD$CU;
    .locals 6

    .line 1
    sget-object v0, LKor/AWD$CU;->cD:LKor/AWD$CU;

    .line 2
    .line 3
    sget-object v1, LKor/AWD$CU;->x:LKor/AWD$CU;

    .line 4
    .line 5
    sget-object v2, LKor/AWD$CU;->q:LKor/AWD$CU;

    .line 6
    .line 7
    sget-object v3, LKor/AWD$CU;->H:LKor/AWD$CU;

    .line 8
    .line 9
    sget-object v4, LKor/AWD$CU;->X:LKor/AWD$CU;

    .line 10
    .line 11
    sget-object v5, LKor/AWD$CU;->T:LKor/AWD$CU;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LKor/AWD$CU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static j(I)LKor/AWD$CU;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LKor/AWD$CU;->H:LKor/AWD$CU;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LKor/AWD$CU;->X:LKor/AWD$CU;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LKor/AWD$CU;->q:LKor/AWD$CU;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, LKor/AWD$CU;->x:LKor/AWD$CU;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, LKor/AWD$CU;->cD:LKor/AWD$CU;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, LKor/AWD$CU;->T:LKor/AWD$CU;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LKor/AWD$CU;
    .locals 1

    .line 1
    const-class v0, LKor/AWD$CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKor/AWD$CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKor/AWD$CU;
    .locals 1

    .line 1
    sget-object v0, LKor/AWD$CU;->db:[LKor/AWD$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKor/AWD$CU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKor/AWD$CU;

    .line 8
    .line 9
    return-object v0
.end method
