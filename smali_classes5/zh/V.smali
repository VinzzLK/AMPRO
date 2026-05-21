.class public final synthetic Lzh/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/bendingspoons/pico/domain/entities/PicoEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/V;->j:Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/V;->j:Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    invoke-static {v0}, Lzh/cY;->T(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
