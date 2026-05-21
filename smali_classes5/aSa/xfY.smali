.class public final enum LaSa/xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cD:LaSa/xfY;

.field private static final synthetic q:Lkotlin/enums/EnumEntries;

.field private static final synthetic x:[LaSa/xfY;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LaSa/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "analytics_disabled"

    .line 5
    .line 6
    const-string v3, "ANALYTICS_DISABLED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LaSa/xfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LaSa/xfY;->cD:LaSa/xfY;

    .line 12
    .line 13
    invoke-static {}, LaSa/xfY;->hUw()[LaSa/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LaSa/xfY;->x:[LaSa/xfY;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LaSa/xfY;->q:Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LaSa/xfY;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LaSa/xfY;
    .locals 1

    .line 1
    sget-object v0, LaSa/xfY;->cD:LaSa/xfY;

    .line 2
    .line 3
    filled-new-array {v0}, [LaSa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static j()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, LaSa/xfY;->q:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LaSa/xfY;
    .locals 1

    .line 1
    const-class v0, LaSa/xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaSa/xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LaSa/xfY;
    .locals 1

    .line 1
    sget-object v0, LaSa/xfY;->x:[LaSa/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LaSa/xfY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaSa/xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
