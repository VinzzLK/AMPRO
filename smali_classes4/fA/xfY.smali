.class public final LfA/xfY;
.super Ls7/xfY;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Ls7/xfY;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(LYa8/CU;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_unlock_feature` (`projectId` TEXT NOT NULL, `featureId` TEXT NOT NULL, `expirationMillis` INTEGER NOT NULL, PRIMARY KEY(`projectId`, `featureId`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT INTO `_new_unlock_feature`(`projectId`, `featureId`, `expirationMillis`) SELECT `projectId`, `featureId`, `uplockedAtMillis` + 604800000 FROM `unlock_feature`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE `unlock_feature`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE `_new_unlock_feature` RENAME TO `unlock_feature`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
