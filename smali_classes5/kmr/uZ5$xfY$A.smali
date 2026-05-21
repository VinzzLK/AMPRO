.class final Lkmr/uZ5$xfY$A;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/uZ5$xfY;->hUw(Lokhttp3/Request$Builder;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkmr/uZ5$xfY;

.field H:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field ah:I

.field cD:Ljava/lang/Object;

.field db:Z

.field j:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field w:Z

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkmr/uZ5$xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/uZ5$xfY$A;->E:Lkmr/uZ5$xfY;

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
    iput-object p1, p0, Lkmr/uZ5$xfY$A;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkmr/uZ5$xfY$A;->ah:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkmr/uZ5$xfY$A;->ah:I

    .line 9
    .line 10
    iget-object p1, p0, Lkmr/uZ5$xfY$A;->E:Lkmr/uZ5$xfY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lkmr/uZ5$xfY;->hUw(Lokhttp3/Request$Builder;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
