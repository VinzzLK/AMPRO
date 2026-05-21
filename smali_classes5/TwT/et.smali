.class public final synthetic LTwT/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LTwT/Tn;


# direct methods
.method public synthetic constructor <init>(LTwT/Tn;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTwT/et;->j:LTwT/Tn;

    iput-object p2, p0, LTwT/et;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTwT/et;->j:LTwT/Tn;

    iget-object v1, p0, LTwT/et;->cD:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LTwT/uZ5;->q(LTwT/Tn;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
