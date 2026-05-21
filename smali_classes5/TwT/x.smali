.class public final synthetic LTwT/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:LTwT/Tn;


# direct methods
.method public synthetic constructor <init>(LTwT/Tn;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTwT/x;->j:LTwT/Tn;

    iput-object p2, p0, LTwT/x;->cD:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTwT/x;->j:LTwT/Tn;

    iget-object v1, p0, LTwT/x;->cD:Lkotlin/jvm/functions/Function2;

    check-cast p1, LTwT/nn;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, LTwT/uZ5;->H(LTwT/Tn;Lkotlin/jvm/functions/Function2;LTwT/nn;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
