.class public final enum Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STARTED",
        "COMPLETED",
        "FAILED",
        "CANCELED",
        "injet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

.field public static final enum CANCELED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "canceled"
    .end annotation
.end field

.field public static final enum COMPLETED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "completed"
    .end annotation
.end field

.field public static final enum FAILED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "failed"
    .end annotation
.end field

.field public static final enum STARTED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "started"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;
    .locals 4

    sget-object v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->STARTED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    sget-object v1, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->COMPLETED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    sget-object v2, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->FAILED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    sget-object v3, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->CANCELED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 3
    .line 4
    const-string v1, "STARTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->STARTED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 11
    .line 12
    new-instance v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 13
    .line 14
    const-string v1, "COMPLETED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->COMPLETED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 21
    .line 22
    new-instance v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 23
    .line 24
    const/4 v1, 0x0

    sget-object v1, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->jDa:Ljava/lang/String;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->FAILED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 31
    .line 32
    new-instance v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 33
    .line 34
    const-string v1, "CANCELED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->CANCELED:Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->$values()[Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->$VALUES:[Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;->$VALUES:[Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation$Status;

    .line 8
    .line 9
    return-object v0
.end method
