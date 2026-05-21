.class public final enum LiGv/CU$CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiGv/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiGv/CU$CU$xfY;
    }
.end annotation


# static fields
.field public static final enum H:LiGv/CU$CU;

.field private static final synthetic T:[LiGv/CU$CU;

.field public static final enum X:LiGv/CU$CU;

.field public static final enum cD:LiGv/CU$CU;

.field public static final enum j:LiGv/CU$CU;

.field public static final enum q:LiGv/CU$CU;

.field public static final enum x:LiGv/CU$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LiGv/CU$CU;

    .line 3
    .line 4
    const-string v1, "Unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LiGv/CU$CU;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, LiGv/CU$CU;->j:LiGv/CU$CU;

    .line 11
    .line 12
    new-instance v0, LiGv/CU$CU;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->YQB:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LiGv/CU$CU;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, LiGv/CU$CU;->cD:LiGv/CU$CU;

    .line 21
    .line 22
    new-instance v0, LiGv/CU$CU;

    .line 23
    .line 24
    const-string v1, "AnrReport"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LiGv/CU$CU;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, LiGv/CU$CU;->x:LiGv/CU$CU;

    .line 31
    .line 32
    new-instance v0, LiGv/CU$CU;

    .line 33
    .line 34
    const-string v1, "CrashReport"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LiGv/CU$CU;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, LiGv/CU$CU;->q:LiGv/CU$CU;

    .line 41
    .line 42
    new-instance v0, LiGv/CU$CU;

    .line 43
    .line 44
    const-string v1, "CrashShield"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LiGv/CU$CU;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, LiGv/CU$CU;->H:LiGv/CU$CU;

    .line 51
    .line 52
    new-instance v0, LiGv/CU$CU;

    .line 53
    .line 54
    const-string v1, "ThreadCheck"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LiGv/CU$CU;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, LiGv/CU$CU;->X:LiGv/CU$CU;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LiGv/CU$CU;->hUw()[LiGv/CU$CU;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, LiGv/CU$CU;->T:[LiGv/CU$CU;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic hUw()[LiGv/CU$CU;
    .locals 6

    .line 1
    sget-object v0, LiGv/CU$CU;->j:LiGv/CU$CU;

    .line 2
    .line 3
    sget-object v1, LiGv/CU$CU;->cD:LiGv/CU$CU;

    .line 4
    .line 5
    sget-object v2, LiGv/CU$CU;->x:LiGv/CU$CU;

    .line 6
    .line 7
    sget-object v3, LiGv/CU$CU;->q:LiGv/CU$CU;

    .line 8
    .line 9
    sget-object v4, LiGv/CU$CU;->H:LiGv/CU$CU;

    .line 10
    .line 11
    sget-object v5, LiGv/CU$CU;->X:LiGv/CU$CU;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LiGv/CU$CU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LiGv/CU$CU;
    .locals 1

    .line 1
    const-class v0, LiGv/CU$CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiGv/CU$CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiGv/CU$CU;
    .locals 1

    .line 1
    sget-object v0, LiGv/CU$CU;->T:[LiGv/CU$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiGv/CU$CU;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LiGv/CU$CU$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Unknown"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "thread_check_log_"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "shield_log_"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "crash_log_"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "anr_log_"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "analysis_log_"

    .line 40
    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LiGv/CU$CU$xfY;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "Unknown"

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    const-string v0, "ThreadCheck"

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    const-string v0, "CrashShield"

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    const-string v0, "CrashReport"

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x0

    sget-object v0, LJEj/OXuU/sKqUD;->bIAnIeJnCsDiqiX:Ljava/lang/String;

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_4
    const-string v0, "Analysis"

    .line 41
    return-object v0
.end method
