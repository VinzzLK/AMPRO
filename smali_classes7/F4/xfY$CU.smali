.class public final enum LF4/xfY$CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation


# static fields
.field public static final enum H:LF4/xfY$CU;

.field private static final synthetic X:[LF4/xfY$CU;

.field public static final enum cD:LF4/xfY$CU;

.field public static final enum q:LF4/xfY$CU;

.field public static final enum x:LF4/xfY$CU;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LF4/xfY$CU;

    .line 2
    .line 3
    const-string v1, "NO_DOCUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LF4/xfY$CU;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LF4/xfY$CU;->cD:LF4/xfY$CU;

    .line 11
    .line 12
    new-instance v0, LF4/xfY$CU;

    .line 13
    .line 14
    const-string v1, "DOCUMENT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, LF4/xfY$CU;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LF4/xfY$CU;->x:LF4/xfY$CU;

    .line 21
    .line 22
    new-instance v0, LF4/xfY$CU;

    .line 23
    .line 24
    const-string v1, "UNKNOWN_DOCUMENT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, LF4/xfY$CU;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LF4/xfY$CU;->q:LF4/xfY$CU;

    .line 31
    .line 32
    new-instance v0, LF4/xfY$CU;

    .line 33
    .line 34
    const-string v1, "DOCUMENTTYPE_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LF4/xfY$CU;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LF4/xfY$CU;->H:LF4/xfY$CU;

    .line 40
    .line 41
    invoke-static {}, LF4/xfY$CU;->hUw()[LF4/xfY$CU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LF4/xfY$CU;->X:[LF4/xfY$CU;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LF4/xfY$CU;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[LF4/xfY$CU;
    .locals 4

    .line 1
    sget-object v0, LF4/xfY$CU;->cD:LF4/xfY$CU;

    .line 2
    .line 3
    sget-object v1, LF4/xfY$CU;->x:LF4/xfY$CU;

    .line 4
    .line 5
    sget-object v2, LF4/xfY$CU;->q:LF4/xfY$CU;

    .line 6
    .line 7
    sget-object v3, LF4/xfY$CU;->H:LF4/xfY$CU;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LF4/xfY$CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j(I)LF4/xfY$CU;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LF4/xfY$CU;->q:LF4/xfY$CU;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, LF4/xfY$CU;->x:LF4/xfY$CU;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, LF4/xfY$CU;->cD:LF4/xfY$CU;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, LF4/xfY$CU;->H:LF4/xfY$CU;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LF4/xfY$CU;
    .locals 1

    .line 1
    const-class v0, LF4/xfY$CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF4/xfY$CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF4/xfY$CU;
    .locals 1

    .line 1
    sget-object v0, LF4/xfY$CU;->X:[LF4/xfY$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF4/xfY$CU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF4/xfY$CU;

    .line 8
    .line 9
    return-object v0
.end method
