.class public final enum LoqG/et;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoqG/et$xfY;
    }
.end annotation


# static fields
.field private static final synthetic H:[LoqG/et;

.field private static final synthetic X:Lkotlin/enums/EnumEntries;

.field public static final enum cD:LoqG/et;

.field public static final enum j:LoqG/et;

.field public static final enum q:LoqG/et;

.field public static final enum x:LoqG/et;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoqG/et;

    .line 2
    .line 3
    const-string v1, "MAIN_EXPORT_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LoqG/et;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LoqG/et;->j:LoqG/et;

    .line 10
    .line 11
    new-instance v0, LoqG/et;

    .line 12
    .line 13
    const-string v1, "EDITOR_EXPORT_SCREEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LoqG/et;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LoqG/et;->cD:LoqG/et;

    .line 20
    .line 21
    new-instance v0, LoqG/et;

    .line 22
    .line 23
    const-string v1, "THREE_DOTS_PROJECT_CARD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LoqG/et;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LoqG/et;->x:LoqG/et;

    .line 30
    .line 31
    new-instance v0, LoqG/et;

    .line 32
    .line 33
    const-string v1, "OVERLAY_CLOUD_SUBTAB"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LoqG/et;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LoqG/et;->q:LoqG/et;

    .line 40
    .line 41
    invoke-static {}, LoqG/et;->hUw()[LoqG/et;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LoqG/et;->H:[LoqG/et;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LoqG/et;->X:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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

.method private static final synthetic hUw()[LoqG/et;
    .locals 4

    .line 1
    sget-object v0, LoqG/et;->j:LoqG/et;

    .line 2
    .line 3
    sget-object v1, LoqG/et;->cD:LoqG/et;

    .line 4
    .line 5
    sget-object v2, LoqG/et;->x:LoqG/et;

    .line 6
    .line 7
    sget-object v3, LoqG/et;->q:LoqG/et;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LoqG/et;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoqG/et;
    .locals 1

    .line 1
    const-class v0, LoqG/et;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoqG/et;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoqG/et;
    .locals 1

    .line 1
    sget-object v0, LoqG/et;->H:[LoqG/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoqG/et;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LoqG/et$xfY;->$EnumSwitchMapping$0:[I

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
    const-string v2, "export_screen"

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "overlay_cloud_subtab"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "three_dots_project_card"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v2
.end method
