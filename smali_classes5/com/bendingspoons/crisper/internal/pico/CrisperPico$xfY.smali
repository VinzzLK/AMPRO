.class final Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bendingspoons/crisper/internal/pico/CrisperPico;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->q:Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->H:I

    iget-object p1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->q:Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    invoke-virtual {p1, p0}, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
