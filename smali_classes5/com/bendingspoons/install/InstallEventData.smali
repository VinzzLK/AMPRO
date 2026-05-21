.class public final Lcom/bendingspoons/install/InstallEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/install/InstallEventData$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0001,B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016JP\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008&\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008)\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008*\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bendingspoons/install/InstallEventData;",
        "",
        "",
        "installedBeforePico",
        "Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        "backupPersistentIdStatus",
        "nonBackupPersistentIdStatus",
        "",
        "newAppVersion",
        "oldAppVersion",
        "oldBundleVersion",
        "<init>",
        "(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "LMIq/h;",
        "toMap",
        "()LMIq/h;",
        "component1",
        "()Z",
        "component2",
        "()Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "copy",
        "(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/install/InstallEventData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getInstalledBeforePico",
        "Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        "getBackupPersistentIdStatus",
        "getNonBackupPersistentIdStatus",
        "Ljava/lang/String;",
        "getNewAppVersion",
        "getOldAppVersion",
        "getOldBundleVersion",
        "Companion",
        "xfY",
        "concierge_release"
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
.field private static final BACKUP_PERSISTENT_ID_STATUS_NAME:Ljava/lang/String; = "backup_persistent_id_status"

.field private static final Companion:Lcom/bendingspoons/install/InstallEventData$xfY;

.field private static final INSTALLED_BEFORE_PICO_NAME:Ljava/lang/String; = "installed_before_pico"

.field private static final NEW_APP_VERSION_NAME:Ljava/lang/String; = "new_app_version"

.field private static final NON_BACKUP_PERSISTENT_ID_STATUS_NAME:Ljava/lang/String; = "non_backup_persistent_id_status"

.field private static final OLD_APP_VERSION_NAME:Ljava/lang/String; = "old_app_version"

.field private static final OLD_BUNDLE_VERSION_NAME:Ljava/lang/String; = "old_bundle_version"


# instance fields
.field private final backupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "backup_persistent_id_status"
    .end annotation
.end field

.field private final installedBeforePico:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "installed_before_pico"
    .end annotation
.end field

.field private final newAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "new_app_version"
    .end annotation
.end field

.field private final nonBackupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "non_backup_persistent_id_status"
    .end annotation
.end field

.field private final oldAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "old_app_version"
    .end annotation
.end field

.field private final oldBundleVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "old_bundle_version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/install/InstallEventData$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/install/InstallEventData$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/install/InstallEventData;->Companion:Lcom/bendingspoons/install/InstallEventData$xfY;

    return-void
.end method

.method public constructor <init>(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "backupPersistentIdStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nonBackupPersistentIdStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAppVersion"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/bendingspoons/install/InstallEventData;->installedBeforePico:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bendingspoons/install/InstallEventData;->backupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bendingspoons/install/InstallEventData;->nonBackupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bendingspoons/install/InstallEventData;->newAppVersion:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/bendingspoons/install/InstallEventData;->oldAppVersion:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/bendingspoons/install/InstallEventData;->oldBundleVersion:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/install/InstallEventData;ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bendingspoons/install/InstallEventData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/bendingspoons/install/InstallEventData;->installedBeforePico:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/install/InstallEventData;->backupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/install/InstallEventData;->nonBackupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/bendingspoons/install/InstallEventData;->newAppVersion:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/bendingspoons/install/InstallEventData;->oldAppVersion:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/bendingspoons/install/InstallEventData;->oldBundleVersion:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/bendingspoons/install/InstallEventData;->copy(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/install/InstallEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/install/InstallEventData;->installedBeforePico:Z

    return v0
.end method

.method public final component2()Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->backupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    return-object v0
.end method

.method public final component3()Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->nonBackupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->newAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->oldAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->oldBundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/install/InstallEventData;
    .locals 8

    const-string v0, "backupPersistentIdStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonBackupPersistentIdStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAppVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bendingspoons/install/InstallEventData;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bendingspoons/install/InstallEventData;-><init>(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/install/InstallEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/install/InstallEventData;

    iget-boolean v1, p0, Lcom/bendingspoons/install/InstallEventData;->installedBeforePico:Z

    iget-boolean v3, p1, Lcom/bendingspoons/install/InstallEventData;->installedBeforePico:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->backupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    iget-object v3, p1, Lcom/bendingspoons/install/InstallEventData;->backupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->nonBackupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    iget-object v3, p1, Lcom/bendingspoons/install/InstallEventData;->nonBackupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->newAppVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/install/InstallEventData;->newAppVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->oldAppVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/install/InstallEventData;->oldAppVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->oldBundleVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/install/InstallEventData;->oldBundleVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackupPersistentIdStatus()Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->backupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstalledBeforePico()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/install/InstallEventData;->installedBeforePico:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNewAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->newAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonBackupPersistentIdStatus()Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->nonBackupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->oldAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->oldBundleVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bendingspoons/install/InstallEventData;->installedBeforePico:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->backupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->nonBackupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->newAppVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->oldAppVersion:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->oldBundleVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toMap()LMIq/h;
    .locals 3

    .line 1
    new-instance v0, LMIq/h;

    .line 2
    .line 3
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "installed_before_pico"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bendingspoons/install/InstallEventData;->installedBeforePico:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->backupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "backup_persistent_id_status"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->nonBackupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "non_backup_persistent_id_status"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "new_app_version"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->newAppVersion:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->oldAppVersion:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "old_app_version"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->oldBundleVersion:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v2, "old_bundle_version"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/bendingspoons/install/InstallEventData;->installedBeforePico:Z

    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->backupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->nonBackupPersistentIdStatus:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    iget-object v3, p0, Lcom/bendingspoons/install/InstallEventData;->newAppVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/bendingspoons/install/InstallEventData;->oldAppVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/bendingspoons/install/InstallEventData;->oldBundleVersion:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InstallEventData(installedBeforePico="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backupPersistentIdStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonBackupPersistentIdStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newAppVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldAppVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldBundleVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
