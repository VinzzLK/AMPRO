.class final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:Ljava/lang/Object;

.field final synthetic T:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;

.field synthetic X:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field db:I

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->T:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->X:Ljava/lang/Object;

    iget p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->db:I

    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A$xfY;->T:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;

    invoke-virtual {p1, p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
