.class final enum LxT/i3$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "A"
.end annotation


# static fields
.field public static final enum H:LxT/i3$A;

.field private static final synthetic T:[LxT/i3$A;

.field public static final enum X:LxT/i3$A;

.field public static final enum cD:LxT/i3$A;

.field private static final synthetic db:Lkotlin/enums/EnumEntries;

.field public static final enum j:LxT/i3$A;

.field public static final enum q:LxT/i3$A;

.field public static final enum x:LxT/i3$A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LxT/i3$A;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LxT/i3$A;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LxT/i3$A;->j:LxT/i3$A;

    .line 10
    .line 11
    new-instance v0, LxT/i3$A;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LxT/i3$A;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LxT/i3$A;->cD:LxT/i3$A;

    .line 20
    .line 21
    new-instance v0, LxT/i3$A;

    .line 22
    .line 23
    const-string v1, "SCROLL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LxT/i3$A;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LxT/i3$A;->x:LxT/i3$A;

    .line 30
    .line 31
    new-instance v0, LxT/i3$A;

    .line 32
    .line 33
    const-string v1, "DRAG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LxT/i3$A;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LxT/i3$A;->q:LxT/i3$A;

    .line 40
    .line 41
    new-instance v0, LxT/i3$A;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LxT/i3$A;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LxT/i3$A;->H:LxT/i3$A;

    .line 50
    .line 51
    new-instance v0, LxT/i3$A;

    .line 52
    .line 53
    const-string v1, "DONE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LxT/i3$A;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LxT/i3$A;->X:LxT/i3$A;

    .line 60
    .line 61
    invoke-static {}, LxT/i3$A;->hUw()[LxT/i3$A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LxT/i3$A;->T:[LxT/i3$A;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LxT/i3$A;->db:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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

.method private static final synthetic hUw()[LxT/i3$A;
    .locals 6

    .line 1
    sget-object v0, LxT/i3$A;->j:LxT/i3$A;

    .line 2
    .line 3
    sget-object v1, LxT/i3$A;->cD:LxT/i3$A;

    .line 4
    .line 5
    sget-object v2, LxT/i3$A;->x:LxT/i3$A;

    .line 6
    .line 7
    sget-object v3, LxT/i3$A;->q:LxT/i3$A;

    .line 8
    .line 9
    sget-object v4, LxT/i3$A;->H:LxT/i3$A;

    .line 10
    .line 11
    sget-object v5, LxT/i3$A;->X:LxT/i3$A;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LxT/i3$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxT/i3$A;
    .locals 1

    .line 1
    const-class v0, LxT/i3$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxT/i3$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxT/i3$A;
    .locals 1

    .line 1
    sget-object v0, LxT/i3$A;->T:[LxT/i3$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxT/i3$A;

    .line 8
    .line 9
    return-object v0
.end method
