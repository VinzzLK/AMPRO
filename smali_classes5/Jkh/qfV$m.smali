.class final LJkh/qfV$m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/qfV;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LJkh/qfV;

.field X:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/qfV$m;->H:LJkh/qfV;

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
    iput-object p1, p0, LJkh/qfV$m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJkh/qfV$m;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJkh/qfV$m;->X:I

    .line 9
    .line 10
    iget-object p1, p0, LJkh/qfV$m;->H:LJkh/qfV;

    .line 11
    .line 12
    invoke-static {p1, p0}, LJkh/qfV;->Q(LJkh/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
