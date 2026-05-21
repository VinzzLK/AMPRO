.class final Lf6h/c$A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6h/c$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6h/c$A$A;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Lf6h/c$A$A;->cD:Lkotlin/jvm/functions/Function1;

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
.method public final hUw(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6h/c$A$A;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    .line 8
    iget-object p1, p0, Lf6h/c$A$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf6h/c$A$A;->hUw(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
