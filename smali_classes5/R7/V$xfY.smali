.class public final enum LR7/V$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/V$xfY$xfY;
    }
.end annotation


# static fields
.field public static final enum cD:LR7/V$xfY;

.field public static final enum j:LR7/V$xfY;

.field private static final synthetic x:[LR7/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR7/V$xfY;

    .line 2
    .line 3
    const-string v1, "MTML_INTEGRITY_DETECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR7/V$xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR7/V$xfY;->j:LR7/V$xfY;

    .line 10
    .line 11
    new-instance v0, LR7/V$xfY;

    .line 12
    .line 13
    const-string v1, "MTML_APP_EVENT_PREDICTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LR7/V$xfY;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LR7/V$xfY;->cD:LR7/V$xfY;

    .line 20
    .line 21
    invoke-static {}, LR7/V$xfY;->hUw()[LR7/V$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LR7/V$xfY;->x:[LR7/V$xfY;

    .line 26
    .line 27
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

.method private static final synthetic hUw()[LR7/V$xfY;
    .locals 2

    .line 1
    sget-object v0, LR7/V$xfY;->j:LR7/V$xfY;

    .line 2
    .line 3
    sget-object v1, LR7/V$xfY;->cD:LR7/V$xfY;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LR7/V$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR7/V$xfY;
    .locals 1

    .line 1
    const-class v0, LR7/V$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR7/V$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR7/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LR7/V$xfY;->x:[LR7/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR7/V$xfY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LR7/V$xfY$xfY;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "MTML_APP_EVENT_PRED"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "MTML_INTEGRITY_DETECT"

    .line 25
    .line 26
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LR7/V$xfY$xfY;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "app_event_pred"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "integrity_detect"

    .line 25
    .line 26
    return-object v0
.end method
