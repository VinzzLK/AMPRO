.class public final enum Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bendingspoons/concierge/domain/entities/Id$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation


# static fields
.field private static final synthetic H:[Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

.field private static final synthetic X:Lkotlin/enums/EnumEntries;

.field public static final enum q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

.field public static final enum x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;


# instance fields
.field private final cD:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "aaid"

    .line 5
    .line 6
    const-string v3, "AAID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 12
    .line 13
    new-instance v4, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v5, "APP_SET_ID"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "app_set_id"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 27
    .line 28
    invoke-static {}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->j()[Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->H:[Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->X:Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->j:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->cD:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private static final synthetic j()[Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;
    .locals 2

    .line 1
    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    sget-object v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    filled-new-array {v0, v1}, [Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;
    .locals 1

    .line 1
    const-class v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->H:[Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->X:Lkotlin/enums/EnumEntries;

    return-object v0
.end method


# virtual methods
.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
