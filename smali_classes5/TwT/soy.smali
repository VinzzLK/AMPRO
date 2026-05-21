.class public final synthetic LTwT/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:LTwT/Tn;


# direct methods
.method public synthetic constructor <init>(LTwT/Tn;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTwT/soy;->j:LTwT/Tn;

    iput-object p2, p0, LTwT/soy;->cD:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTwT/soy;->j:LTwT/Tn;

    iget-object v1, p0, LTwT/soy;->cD:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LTwT/uZ5;->j(LTwT/Tn;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
