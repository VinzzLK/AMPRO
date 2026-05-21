.class public final Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetRawPointer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;",
        "Lcom/caoccao/javet/interfaces/IJavetRawPointer;"
    }
.end annotation


# static fields
.field public static final INVALID_HANDLE:J


# instance fields
.field private final creationDateTime:Lj$/time/ZonedDateTime;

.field private handle:J

.field private final rawPointerType:Lcom/caoccao/javet/enums/RawPointerType;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/caoccao/javet/utils/JavetDateTimeUtils;->getUTCNow()Lj$/time/ZonedDateTime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->creationDateTime:Lj$/time/ZonedDateTime;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->handle:J

    .line 13
    .line 14
    invoke-static {p1}, Lcom/caoccao/javet/enums/RawPointerType;->parse(I)Lcom/caoccao/javet/enums/RawPointerType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->rawPointerType:Lcom/caoccao/javet/enums/RawPointerType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCreationDateTime()Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->creationDateTime:Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRawPointerType()Lcom/caoccao/javet/enums/RawPointerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->rawPointerType:Lcom/caoccao/javet/enums/RawPointerType;

    .line 2
    .line 3
    return-object v0
.end method

.method setHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->handle:J

    .line 2
    .line 3
    return-void
.end method
