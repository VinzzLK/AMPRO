.class final LUUT/CU$F;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU;->n(Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:LUUT/CU;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/CU$F;->q:LUUT/CU;

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
    .locals 3

    .line 1
    iput-object p1, p0, LUUT/CU$F;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LUUT/CU$F;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LUUT/CU$F;->H:I

    .line 9
    .line 10
    iget-object p1, p0, LUUT/CU$F;->q:LUUT/CU;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p0}, LUUT/CU;->ak(LUUT/CU;Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
