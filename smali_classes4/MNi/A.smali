.class public final synthetic LMNi/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LSX/cY;

.field public final synthetic j:LQdR/d;


# direct methods
.method public synthetic constructor <init>(LQdR/d;LSX/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMNi/A;->j:LQdR/d;

    iput-object p2, p0, LMNi/A;->cD:LSX/cY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LMNi/A;->j:LQdR/d;

    iget-object v1, p0, LMNi/A;->cD:LSX/cY;

    invoke-static {v0, v1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity;->tEh(LQdR/d;LSX/cY;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
