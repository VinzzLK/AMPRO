.class public final enum LnMQ/CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnMQ/CU$xfY;
    }
.end annotation


# static fields
.field private static final synthetic H:Lkotlin/enums/EnumEntries;

.field public static final enum cD:LnMQ/CU;

.field public static final j:LnMQ/CU$xfY;

.field private static final synthetic q:[LnMQ/CU;

.field public static final enum x:LnMQ/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LnMQ/CU;

    .line 2
    .line 3
    const-string v1, "V_4_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LnMQ/CU;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LnMQ/CU;->cD:LnMQ/CU;

    .line 10
    .line 11
    new-instance v0, LnMQ/CU;

    .line 12
    .line 13
    const-string v1, "V_5_0"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LnMQ/CU;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LnMQ/CU;->x:LnMQ/CU;

    .line 20
    .line 21
    invoke-static {}, LnMQ/CU;->hUw()[LnMQ/CU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LnMQ/CU;->q:[LnMQ/CU;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LnMQ/CU;->H:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, LnMQ/CU$xfY;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, LnMQ/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LnMQ/CU;->j:LnMQ/CU$xfY;

    .line 40
    .line 41
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

.method private static final synthetic hUw()[LnMQ/CU;
    .locals 2

    .line 1
    sget-object v0, LnMQ/CU;->cD:LnMQ/CU;

    .line 2
    .line 3
    sget-object v1, LnMQ/CU;->x:LnMQ/CU;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LnMQ/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LnMQ/CU;
    .locals 1

    .line 1
    const-class v0, LnMQ/CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnMQ/CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnMQ/CU;
    .locals 1

    .line 1
    sget-object v0, LnMQ/CU;->q:[LnMQ/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnMQ/CU;

    .line 8
    .line 9
    return-object v0
.end method
