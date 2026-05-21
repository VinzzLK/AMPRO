.class public final synthetic Lw0S/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lw0S/XSt;


# direct methods
.method public synthetic constructor <init>(Lw0S/XSt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0S/h;->j:Lw0S/XSt;

    iput-object p2, p0, Lw0S/h;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0S/h;->j:Lw0S/XSt;

    iget-object v1, p0, Lw0S/h;->cD:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lw0S/XSt;->R6(Lw0S/XSt;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
