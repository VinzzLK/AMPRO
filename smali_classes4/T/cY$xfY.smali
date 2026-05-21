.class final LT/cY$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/cY;->X9x(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:Ljava/lang/Object;

.field T:Z

.field X:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field synthetic db:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field l:I

.field q:Ljava/lang/Object;

.field final synthetic w:LT/cY;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LT/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/cY$xfY;->w:LT/cY;

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
    .locals 2

    .line 1
    iput-object p1, p0, LT/cY$xfY;->db:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT/cY$xfY;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT/cY$xfY;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LT/cY$xfY;->w:LT/cY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, LT/cY;->X9x(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
