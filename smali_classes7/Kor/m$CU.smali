.class public final enum LKor/m$CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation


# static fields
.field private static final synthetic H:[LKor/m$CU;

.field public static final enum cD:LKor/m$CU;

.field public static final enum q:LKor/m$CU;

.field public static final enum x:LKor/m$CU;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LKor/m$CU;

    .line 3
    .line 4
    const-string v1, "EXISTS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LKor/m$CU;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, LKor/m$CU;->cD:LKor/m$CU;

    .line 12
    .line 13
    new-instance v0, LKor/m$CU;

    .line 14
    .line 15
    const/4 v1, 0x0

    sget-object v1, Lcj/lk/nLYoBK;->Uvv:Ljava/lang/String;

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v4}, LKor/m$CU;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, LKor/m$CU;->x:LKor/m$CU;

    .line 22
    .line 23
    new-instance v0, LKor/m$CU;

    .line 24
    .line 25
    const-string v1, "CONDITIONTYPE_NOT_SET"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v2}, LKor/m$CU;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, LKor/m$CU;->q:LKor/m$CU;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LKor/m$CU;->hUw()[LKor/m$CU;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, LKor/m$CU;->H:[LKor/m$CU;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKor/m$CU;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[LKor/m$CU;
    .locals 3

    .line 1
    sget-object v0, LKor/m$CU;->cD:LKor/m$CU;

    .line 2
    .line 3
    sget-object v1, LKor/m$CU;->x:LKor/m$CU;

    .line 4
    .line 5
    sget-object v2, LKor/m$CU;->q:LKor/m$CU;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LKor/m$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j(I)LKor/m$CU;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, LKor/m$CU;->x:LKor/m$CU;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, LKor/m$CU;->cD:LKor/m$CU;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, LKor/m$CU;->q:LKor/m$CU;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LKor/m$CU;
    .locals 1

    .line 1
    const-class v0, LKor/m$CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKor/m$CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKor/m$CU;
    .locals 1

    .line 1
    sget-object v0, LKor/m$CU;->H:[LKor/m$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKor/m$CU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKor/m$CU;

    .line 8
    .line 9
    return-object v0
.end method
