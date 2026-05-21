.class final LJkh/qfV$Enc;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/qfV;->x(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field cD:Z

.field j:Z

.field final synthetic q:LJkh/qfV;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/qfV$Enc;->q:LJkh/qfV;

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
    iput-object p1, p0, LJkh/qfV$Enc;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJkh/qfV$Enc;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJkh/qfV$Enc;->H:I

    .line 9
    .line 10
    iget-object p1, p0, LJkh/qfV$Enc;->q:LJkh/qfV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LJkh/qfV;->x(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
