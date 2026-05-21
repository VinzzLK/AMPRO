.class public abstract Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;
.super Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "External"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB!\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00068\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$xfY;",
        "type",
        "",
        "value",
        "",
        "expirationTimestamp",
        "<init>",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;J)V",
        "J",
        "getExpirationTimestamp$concierge_release",
        "()J",
        "xfY",
        "AAID",
        "AppSetId",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
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


# instance fields
.field private final expirationTimestamp:J


# direct methods
.method private constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-wide p3, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;->expirationTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getExpirationTimestamp$concierge_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;->expirationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
