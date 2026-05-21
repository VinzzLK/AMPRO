.class public Lcom/caoccao/javet/interop/engine/JavetEngineUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected engineUsedCount:I

.field protected lastActiveZonedDatetime:Lj$/time/ZonedDateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getEngineUsedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->engineUsedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastActiveZonedDatetime()Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->lastActiveZonedDatetime:Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public increaseUsedCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->engineUsedCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->engineUsedCount:I

    .line 6
    .line 7
    return-void
.end method

.method protected reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->engineUsedCount:I

    .line 3
    .line 4
    return-void
.end method

.method public setLastActiveZonedDatetime(Lj$/time/ZonedDateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interop/engine/JavetEngineUsage;->lastActiveZonedDatetime:Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    return-void
.end method
