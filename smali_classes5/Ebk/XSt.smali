.class public final synthetic LEbk/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LEf/XSt;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LEf/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEbk/XSt;->j:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LEbk/XSt;->cD:LEf/XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEbk/XSt;->j:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LEbk/XSt;->cD:LEf/XSt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, LEbk/cY;->j(Lkotlin/jvm/functions/Function2;LEf/XSt;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
