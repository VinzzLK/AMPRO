.class final Lob/KLa$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/KLa;->X(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lob/KLa;


# direct methods
.method constructor <init>(Lob/KLa;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/KLa$h;->j:Lob/KLa;

    .line 2
    .line 3
    iput-object p2, p0, Lob/KLa$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lob/KLa$h;->j:Lob/KLa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lob/KLa;->ojl()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lob/KLa$h;->j:Lob/KLa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lob/KLa;->uKP(F)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lob/KLa$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lob/KLa$h;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
