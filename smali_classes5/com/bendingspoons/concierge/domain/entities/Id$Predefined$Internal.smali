.class public abstract Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;
.super Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$xfY;",
        "type",
        "",
        "value",
        "<init>",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;)V",
        "xfY",
        "AndroidId",
        "BackupPersistentId",
        "NonBackupPersistentId",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$AndroidId;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;",
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


# direct methods
.method private constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;)V

    return-void
.end method
