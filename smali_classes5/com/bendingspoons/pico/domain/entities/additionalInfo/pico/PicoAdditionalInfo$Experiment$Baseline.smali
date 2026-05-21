.class public final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;
.super Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Baseline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;",
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;",
        "<init>",
        "()V",
        "pico_release"
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
.field public static final INSTANCE:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;

    invoke-direct {v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;-><init>()V

    sput-object v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;->INSTANCE:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
