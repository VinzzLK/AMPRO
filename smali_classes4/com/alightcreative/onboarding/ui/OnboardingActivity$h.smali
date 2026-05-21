.class final synthetic Lcom/alightcreative/onboarding/ui/OnboardingActivity$h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/OnboardingActivity;->S(Lcom/alightcreative/onboarding/ui/CU;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getUri(I)Lcom/bendingspoons/core/functional/Either;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/alightcreative/onboarding/ui/CU;

    const-string v4, "getUri"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final hUw(I)LBQ/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alightcreative/onboarding/ui/CU;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alightcreative/onboarding/ui/CU;->pM1(I)LBQ/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$h;->hUw(I)LBQ/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
