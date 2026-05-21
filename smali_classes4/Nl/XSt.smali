.class public final synthetic LNl/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:LNl/qfV;

.field public final synthetic x:LNl/qfV$A;


# direct methods
.method public synthetic constructor <init>(LNl/qfV;Lkotlin/jvm/internal/Ref$IntRef;LNl/qfV$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl/XSt;->j:LNl/qfV;

    iput-object p2, p0, LNl/XSt;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, LNl/XSt;->x:LNl/qfV$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LNl/XSt;->j:LNl/qfV;

    iget-object v1, p0, LNl/XSt;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, LNl/XSt;->x:LNl/qfV$A;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LNl/qfV;->hUw(LNl/qfV;Lkotlin/jvm/internal/Ref$IntRef;LNl/qfV$A;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
