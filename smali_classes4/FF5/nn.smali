.class public final synthetic LFF5/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:I

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:LxW7/V;

.field public final synthetic j:LxW7/h$xfY$h;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LxW7/h$xfY$h;LxW7/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF5/nn;->j:LxW7/h$xfY$h;

    iput-object p2, p0, LFF5/nn;->cD:LxW7/V;

    iput-object p3, p0, LFF5/nn;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LFF5/nn;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LFF5/nn;->H:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LFF5/nn;->X:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LFF5/nn;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LFF5/nn;->j:LxW7/h$xfY$h;

    iget-object v1, p0, LFF5/nn;->cD:LxW7/V;

    iget-object v2, p0, LFF5/nn;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LFF5/nn;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LFF5/nn;->H:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LFF5/nn;->X:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LFF5/nn;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LFF5/Uk;->hUw(LxW7/h$xfY$h;LxW7/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
