.class public final synthetic LxT/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LxT/iBR;


# direct methods
.method public synthetic constructor <init>(LxT/iBR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/Q;->j:LxT/iBR;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Q;->j:LxT/iBR;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LxT/iBR;->pM1(LxT/iBR;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
