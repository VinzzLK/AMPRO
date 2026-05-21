.class public final enum LuL/V$CU$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuL/V$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation


# static fields
.field private static final synthetic cD:[LuL/V$CU$xfY;

.field public static final enum j:LuL/V$CU$xfY;

.field private static final synthetic x:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LuL/V$CU$xfY;

    .line 2
    .line 3
    const-string v1, "CLOSE_SECRET_MENU"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LuL/V$CU$xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LuL/V$CU$xfY;->j:LuL/V$CU$xfY;

    .line 10
    .line 11
    invoke-static {}, LuL/V$CU$xfY;->hUw()[LuL/V$CU$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LuL/V$CU$xfY;->cD:[LuL/V$CU$xfY;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LuL/V$CU$xfY;->x:Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
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

.method private static final synthetic hUw()[LuL/V$CU$xfY;
    .locals 1

    .line 1
    sget-object v0, LuL/V$CU$xfY;->j:LuL/V$CU$xfY;

    .line 2
    .line 3
    filled-new-array {v0}, [LuL/V$CU$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LuL/V$CU$xfY;
    .locals 1

    .line 1
    const-class v0, LuL/V$CU$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LuL/V$CU$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LuL/V$CU$xfY;
    .locals 1

    .line 1
    sget-object v0, LuL/V$CU$xfY;->cD:[LuL/V$CU$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuL/V$CU$xfY;

    .line 8
    .line 9
    return-object v0
.end method
