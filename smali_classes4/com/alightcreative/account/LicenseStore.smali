.class public final enum Lcom/alightcreative/account/LicenseStore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/account/LicenseStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alightcreative/account/LicenseStore;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "GooglePlayStore",
        "AppleAppStore",
        "None",
        "app_productionRelease"
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

.field private static final synthetic $VALUES:[Lcom/alightcreative/account/LicenseStore;

.field public static final enum AppleAppStore:Lcom/alightcreative/account/LicenseStore;

.field public static final enum GooglePlayStore:Lcom/alightcreative/account/LicenseStore;

.field public static final enum None:Lcom/alightcreative/account/LicenseStore;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/account/LicenseStore;
    .locals 3

    sget-object v0, Lcom/alightcreative/account/LicenseStore;->GooglePlayStore:Lcom/alightcreative/account/LicenseStore;

    sget-object v1, Lcom/alightcreative/account/LicenseStore;->AppleAppStore:Lcom/alightcreative/account/LicenseStore;

    sget-object v2, Lcom/alightcreative/account/LicenseStore;->None:Lcom/alightcreative/account/LicenseStore;

    filled-new-array {v0, v1, v2}, [Lcom/alightcreative/account/LicenseStore;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/alightcreative/account/LicenseStore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "google_play_store"

    .line 6
    .line 7
    const-string v3, "GooglePlayStore"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/account/LicenseStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/alightcreative/account/LicenseStore;->GooglePlayStore:Lcom/alightcreative/account/LicenseStore;

    .line 13
    .line 14
    new-instance v0, Lcom/alightcreative/account/LicenseStore;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "apple_app_store"

    .line 18
    .line 19
    const-string v3, "AppleAppStore"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/account/LicenseStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/alightcreative/account/LicenseStore;->AppleAppStore:Lcom/alightcreative/account/LicenseStore;

    .line 25
    .line 26
    new-instance v0, Lcom/alightcreative/account/LicenseStore;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "none"

    .line 30
    .line 31
    const/4 v3, 0x0

    sget-object v3, Lkotlinx/serialization/kbj/OzAjBQLs;->oFk:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/account/LicenseStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/alightcreative/account/LicenseStore;->None:Lcom/alightcreative/account/LicenseStore;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alightcreative/account/LicenseStore;->$values()[Lcom/alightcreative/account/LicenseStore;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/alightcreative/account/LicenseStore;->$VALUES:[Lcom/alightcreative/account/LicenseStore;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/alightcreative/account/LicenseStore;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alightcreative/account/LicenseStore;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/alightcreative/account/LicenseStore;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alightcreative/account/LicenseStore;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/account/LicenseStore;
    .locals 1

    .line 1
    const-class v0, Lcom/alightcreative/account/LicenseStore;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alightcreative/account/LicenseStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alightcreative/account/LicenseStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/LicenseStore;->$VALUES:[Lcom/alightcreative/account/LicenseStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alightcreative/account/LicenseStore;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/LicenseStore;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
