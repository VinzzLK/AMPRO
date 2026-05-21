.class public final enum LoqG/qfV;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic H:[LoqG/qfV;

.field private static final synthetic X:Lkotlin/enums/EnumEntries;

.field public static final enum cD:LoqG/qfV;

.field public static final enum j:LoqG/qfV;

.field public static final enum q:LoqG/qfV;

.field public static final enum x:LoqG/qfV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LoqG/qfV;

    .line 3
    .line 4
    const-string v1, "CREATORS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LoqG/qfV;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, LoqG/qfV;->j:LoqG/qfV;

    .line 11
    .line 12
    new-instance v0, LoqG/qfV;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->xUZ:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LoqG/qfV;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, LoqG/qfV;->cD:LoqG/qfV;

    .line 21
    .line 22
    new-instance v0, LoqG/qfV;

    .line 23
    .line 24
    const-string v1, "CREATOR_PROGRAM_ONBOARDING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LoqG/qfV;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, LoqG/qfV;->x:LoqG/qfV;

    .line 31
    .line 32
    new-instance v0, LoqG/qfV;

    .line 33
    .line 34
    const-string v1, "OTHER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LoqG/qfV;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, LoqG/qfV;->q:LoqG/qfV;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LoqG/qfV;->hUw()[LoqG/qfV;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, LoqG/qfV;->H:[LoqG/qfV;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, LoqG/qfV;->X:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic hUw()[LoqG/qfV;
    .locals 4

    .line 1
    sget-object v0, LoqG/qfV;->j:LoqG/qfV;

    .line 2
    .line 3
    sget-object v1, LoqG/qfV;->cD:LoqG/qfV;

    .line 4
    .line 5
    sget-object v2, LoqG/qfV;->x:LoqG/qfV;

    .line 6
    .line 7
    sget-object v3, LoqG/qfV;->q:LoqG/qfV;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LoqG/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoqG/qfV;
    .locals 1

    .line 1
    const-class v0, LoqG/qfV;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoqG/qfV;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoqG/qfV;
    .locals 1

    .line 1
    sget-object v0, LoqG/qfV;->H:[LoqG/qfV;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoqG/qfV;

    .line 8
    .line 9
    return-object v0
.end method
