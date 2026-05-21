.class public abstract Lcom/bendingspoons/concierge/domain/entities/Id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;,
        Lcom/bendingspoons/concierge/domain/entities/Id$xfY;,
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\r\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id;",
        "",
        "Lcom/bendingspoons/concierge/domain/entities/Id$xfY;",
        "type",
        "",
        "value",
        "<init>",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;)V",
        "Lcom/bendingspoons/concierge/domain/entities/Id$xfY;",
        "getType",
        "()Lcom/bendingspoons/concierge/domain/entities/Id$xfY;",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "getName",
        "name",
        "xfY",
        "Predefined",
        "CustomId",
        "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined;",
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
.field private final type:Lcom/bendingspoons/concierge/domain/entities/Id$xfY;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bendingspoons/concierge/domain/entities/Id;->type:Lcom/bendingspoons/concierge/domain/entities/Id$xfY;

    .line 4
    iput-object p2, p0, Lcom/bendingspoons/concierge/domain/entities/Id;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bendingspoons/concierge/domain/entities/Id;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id;->getType()Lcom/bendingspoons/concierge/domain/entities/Id$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bendingspoons/concierge/domain/entities/Id$xfY;->hUw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/bendingspoons/concierge/domain/entities/Id$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id;->type:Lcom/bendingspoons/concierge/domain/entities/Id$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
