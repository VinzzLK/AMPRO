.class final Lf6h/c$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6h/c;->ojl(Lob/soy;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:I

.field final synthetic x:Lf6h/c;


# direct methods
.method constructor <init>(Lf6h/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6h/c$xfY;->x:Lf6h/c;

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
    iput-object p1, p0, Lf6h/c$xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf6h/c$xfY;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf6h/c$xfY;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lf6h/c$xfY;->x:Lf6h/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, v0, p0}, Lf6h/c;->x(Lf6h/c;Lob/soy;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
