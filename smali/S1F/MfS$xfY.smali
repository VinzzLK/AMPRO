.class final LS1F/MfS$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/MfS;->z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:LS1F/MfS;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LS1F/MfS;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/MfS$xfY;->q:LS1F/MfS;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LS1F/MfS$xfY;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LS1F/MfS$xfY;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS1F/MfS$xfY;->H:I

    .line 9
    .line 10
    iget-object p1, p0, LS1F/MfS$xfY;->q:LS1F/MfS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LS1F/MfS;->z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
