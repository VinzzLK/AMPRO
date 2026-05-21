.class public final synthetic LQf1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQf1/K;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQf1/K;->j:F

    check-cast p1, LnH/Ep;

    check-cast p2, LnH/Uk;

    check-cast p3, LUaz/A;

    invoke-static {v0, p1, p2, p3}, LQf1/Enc;->hUw(FLnH/Ep;LnH/Uk;LUaz/A;)LnH/BM;

    move-result-object p1

    return-object p1
.end method
