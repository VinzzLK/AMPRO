.class public final Lzh/cY$A$CU;
.super Lzh/cY$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/cY$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Lcom/bendingspoons/pico/domain/entities/PicoEvent;

.field private final j:D


# direct methods
.method public constructor <init>(Lcom/bendingspoons/pico/domain/entities/PicoEvent;D)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lzh/cY$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzh/cY$A$CU;->hUw:Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 11
    .line 12
    iput-wide p2, p0, Lzh/cY$A$CU;->j:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw()Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/cY$A$CU;->hUw:Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzh/cY$A$CU;->j:D

    .line 2
    .line 3
    return-wide v0
.end method
