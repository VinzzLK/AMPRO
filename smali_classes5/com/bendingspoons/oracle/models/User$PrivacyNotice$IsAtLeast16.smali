.class public final enum Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsAtLeast16"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16$xfY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "xfY",
        "YES",
        "NO",
        "UNKNOWN",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lsn2/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16$xfY;

.field public static final enum NO:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "no"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unknown"
    .end annotation
.end field

.field public static final enum YES:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "yes"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .locals 3

    sget-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->YES:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    sget-object v1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->NO:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    sget-object v2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->UNKNOWN:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    filled-new-array {v0, v1, v2}, [Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 2
    .line 3
    const-string v1, "YES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->YES:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 10
    .line 11
    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 12
    .line 13
    const-string v1, "NO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->NO:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 20
    .line 21
    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->UNKNOWN:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 30
    .line 31
    invoke-static {}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->$values()[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->$VALUES:[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16$xfY;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->Companion:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16$xfY;

    .line 50
    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v1, LhVI/CU;

    .line 54
    .line 55
    invoke-direct {v1}, LhVI/CU;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
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

.method private static final synthetic _init_$_anonymous_()Lsn2/h;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->values()[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, LUUT/oFsO/PmiNNSoAhrcGV;->flFIxPqmQtQ:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "unknown"

    .line 9
    .line 10
    const-string v3, "yes"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "com.bendingspoons.oracle.models.User.PrivacyNotice.IsAtLeast16"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0, v1, v3, v2}, Lyz/LxM;->hUw(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lsn2/h;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static synthetic hUw()Lsn2/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->_init_$_anonymous_()Lsn2/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .locals 1

    .line 1
    const-class v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->$VALUES:[Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 8
    .line 9
    return-object v0
.end method
