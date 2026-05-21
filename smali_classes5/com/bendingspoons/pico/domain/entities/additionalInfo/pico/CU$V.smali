.class final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU;->j(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;->cD:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;->cD:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU;->j(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
