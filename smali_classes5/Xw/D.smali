.class public final enum LXw/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXw/D$xfY;
    }
.end annotation


# static fields
.field private static final synthetic H:[LXw/D;

.field private static final synthetic X:Lkotlin/enums/EnumEntries;

.field public static final enum cD:LXw/D;

.field public static final j:LXw/D$xfY;

.field public static final enum q:LXw/D;

.field public static final enum x:LXw/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXw/D;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LXw/D;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXw/D;->cD:LXw/D;

    .line 10
    .line 11
    new-instance v0, LXw/D;

    .line 12
    .line 13
    const-string v1, "PURCHASED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LXw/D;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LXw/D;->x:LXw/D;

    .line 20
    .line 21
    new-instance v0, LXw/D;

    .line 22
    .line 23
    const-string v1, "UNSPECIFIED_STATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LXw/D;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LXw/D;->q:LXw/D;

    .line 30
    .line 31
    invoke-static {}, LXw/D;->hUw()[LXw/D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LXw/D;->H:[LXw/D;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LXw/D;->X:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, LXw/D$xfY;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LXw/D$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LXw/D;->j:LXw/D$xfY;

    .line 50
    .line 51
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

.method private static final synthetic hUw()[LXw/D;
    .locals 3

    .line 1
    sget-object v0, LXw/D;->cD:LXw/D;

    .line 2
    .line 3
    sget-object v1, LXw/D;->x:LXw/D;

    .line 4
    .line 5
    sget-object v2, LXw/D;->q:LXw/D;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LXw/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXw/D;
    .locals 1

    .line 1
    const-class v0, LXw/D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXw/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXw/D;
    .locals 1

    .line 1
    sget-object v0, LXw/D;->H:[LXw/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXw/D;

    .line 8
    .line 9
    return-object v0
.end method
